"""
@file hough_lines.py
@brief This program demonstrates line finding with the Hough transform
"""
import sys
import math
import cv2 as cv
import numpy as np
import itertools
import os

class angle_detection:            

    def line_equation(self,x1, y1, x2, y2):
        # Calculate the slope
        if x2 - x1 != 0:  # Avoid division by zero
            m = (y2 - y1) / (x2 - x1)
            # Calculate the y-intercept
            b = y1 - m * x1
            return m, b
        else:
            return 0,y1
    
    def angle_between_lines(self,m1, m2):
        # Calculate the angle between two lines
        angle_rad = math.atan((m2 - m1) / (1 + m1 * m2))
        
        # Convert radians to degrees
        angle_deg = math.degrees(angle_rad)
        
        return angle_deg
    
    def distance_btw_points(self,p):
        return math.sqrt(pow(p[0]-p[2],2)+pow(p[1]-p[3],2))

    def detect_lines_below(self,lines):
        if lines is not None:
            min_line=lines[0][0]
            for i in range(1, len(lines)):
                l = lines[i][0]
                if l[1]>min_line[1] or l[3]>min_line[3]:
                    min_line=l 
            return min_line
        else:
            return ([0, 0, 0 ,0])
    
    def detect_longest_line(self,lines):
        if lines is not None:
            max_dist=self.distance_btw_points(lines[0][0])
            max_line=lines[0][0]
            for i in range(1, len(lines)):
                l = lines[i][0]
                if max_dist<self.distance_btw_points(l):
                    max_dist=self.distance_btw_points(l)
                    max_line=l 
        return max_line
    
    def is_point_inside_circle(self,lines, center, radius):
        # Calculate the distance between the point and the center of the circle
        inside_lines=[]
        if lines is not None:
            for i in range(0, len(lines)):
                l = lines[i][0]
                distance1 = np.sqrt((l[0] - center[0])**2 + (l[1] - center[1])**2)
                distance2 = np.sqrt((l[2] - center[0])**2 + (l[3] - center[1])**2)
                if distance1<distance2:
                    distance1=distance2
                if distance1 <= radius:
                    inside_lines.append(l)

        # Check if the distance is less than or equal to the radius
        return inside_lines

    def detect_angle_nut(self,src,showProcess=False):
        height, width = src.shape[:2]
        centerX, centerY = (width // 2, height // 2)

        if src is None:
            print ('Error opening image!')
            return -1
        
        if showProcess:
            cv.imshow("Original_img", src)
            cv.waitKey()
        
        gray = cv.cvtColor(src, cv.COLOR_BGR2GRAY)
        blur = cv.GaussianBlur(gray,(11,11),0)

        adaptive_thresh = cv.adaptiveThreshold(blur, 255, cv.ADAPTIVE_THRESH_MEAN_C, cv.THRESH_BINARY,11, 5)
        _, trunc_thresh = cv.threshold(adaptive_thresh,150,155, cv.THRESH_TRUNC); 

        ret2, otsu_thresh = cv.threshold(trunc_thresh,0,255,cv.THRESH_BINARY+cv.THRESH_OTSU)
        if showProcess:
            cv.imshow("Processed_img", otsu_thresh)
            cv.waitKey()
        
        canny_processing = cv.Canny(otsu_thresh, 30, 250, None, 3)
        
        # Copy edges to the images that will display the results in BGR
        canny_image = cv.cvtColor(canny_processing, cv.COLOR_GRAY2BGR)
        canny_lines = np.copy(canny_image)
        canny_lines_probabilistic = np.copy(canny_image)
        canny_line = np.copy(canny_image)

        '''
        lines = cv.HoughLines(canny_processing, 1, np.pi / 180, 150, None, 0, 0)
        
        if lines is not None:
            for i in range(0, len(lines)):
                rho = lines[i][0][0]
                theta = lines[i][0][1]
                a = math.cos(theta)
                b = math.sin(theta)
                x0 = a * rho
                y0 = b * rho
                pt1 = (int(x0 + 1000*(-b)), int(y0 + 1000*(a)))
                pt2 = (int(x0 - 1000*(-b)), int(y0 - 1000*(a)))
                cv.line(canny_lines, pt1, pt2, (0,0,255), 3, cv.LINE_AA)
        '''
        
        linesP = cv.HoughLinesP(canny_processing, 1, np.pi / 180, 50, None, 50, 10)

        if linesP is not None:
            for i in range(0, len(linesP)):
                l = linesP[i][0]
                cv.line(canny_lines_probabilistic, (l[0], l[1]), (l[2], l[3]), (0,0,255), 3, cv.LINE_AA)

        if showProcess:
            cv.imshow("Detected_lines", canny_lines_probabilistic)
            cv.waitKey()    

        below_line=self.detect_lines_below(linesP)

        cv.line(canny_line, (below_line[0], below_line[1]), (below_line[2], below_line[3]), (0,0,255), 3, cv.LINE_AA)
        
        if showProcess:
            cv.imshow("Below_line", canny_line)
            cv.waitKey()    


        m,b=self.line_equation(below_line[0],below_line[1],below_line[2],below_line[3])

        cv.destroyAllWindows()

        return self.angle_between_lines(0,m)
    
    def detect_angle_bolt(self,src,showProcess=False):

        if src is None:
            print ('Error opening image!')
            return -1
        
        if showProcess:
            cv.imshow("Original_img", src)
            cv.waitKey()

        img = src
        '''
        lower_red = np.array([0, 0, 200], dtype = "uint8")
        upper_red= np.array([150, 150, 255], dtype = "uint8")
        mask = cv.inRange(img, lower_red, upper_red)
        detected_output = cv.bitwise_and(img, img, mask = mask)
        # Convert the image to grayscale
        gray = cv.cvtColor(detected_output, cv.COLOR_BGR2GRAY)
        '''
        gray = cv.cvtColor(src, cv.COLOR_BGR2GRAY)
        blur = cv.GaussianBlur(gray,(11,11),0)

        adaptive_thresh = cv.adaptiveThreshold(blur, 255, cv.ADAPTIVE_THRESH_MEAN_C, cv.THRESH_BINARY,11, 5)
        _, trunc_thresh = cv.threshold(adaptive_thresh,150,155, cv.THRESH_TRUNC); 

        ret2, otsu_thresh = cv.threshold(trunc_thresh,0,255,cv.THRESH_BINARY+cv.THRESH_OTSU)
        if showProcess:
            cv.imshow("Processed_img", otsu_thresh)
            cv.waitKey()
        
        canny_processing = cv.Canny(otsu_thresh, 30, 250, None, 3)
        
        # Copy edges to the images that will display the results in BGR
        canny_image = cv.cvtColor(canny_processing, cv.COLOR_GRAY2BGR)
        canny_lines = np.copy(canny_image)
        canny_lines_probabilistic = np.copy(canny_image)
        canny_line = np.copy(canny_image)

        linesP = cv.HoughLinesP(canny_processing, 1, np.pi / 180, 50, None, 50, 50)

        if linesP is not None:
            for i in range(0, len(linesP)):
                l = linesP[i][0]
                cv.line(canny_lines_probabilistic, (l[0], l[1]), (l[2], l[3]), (0,0,255), 3, cv.LINE_AA)

        if showProcess:
            cv.imshow("Detected_lines", canny_lines_probabilistic)
            cv.waitKey()    

        longest_line=self.detect_longest_line(linesP)

        cv.line(canny_line, (longest_line[0], longest_line[1]), (longest_line[2], longest_line[3]), (0,0,255), 3, cv.LINE_AA)
        
        if showProcess:
            cv.imshow("Below_line", canny_line)
            cv.waitKey()    


        m,b=self.line_equation(longest_line[0],longest_line[1],longest_line[2],longest_line[3])

        cv.destroyAllWindows()

        return self.angle_between_lines(0,m)

    def detect_angle_screw(self,src,showProcess=False):
        height, width = src.shape[:2]
        centerX, centerY = (width // 2, height // 2)

        if src is None:
            print ('Error opening image!')
            return -1
        
        if showProcess:
            cv.imshow("Original_img", src)
            cv.waitKey(0)
        
        # Read the image
        img = src
        img_with_center = img.copy()

        lower_red = np.array([0, 0, 200], dtype = "uint8")
        upper_red= np.array([150, 150, 255], dtype = "uint8")
        mask = cv.inRange(img, lower_red, upper_red)
        detected_output = cv.bitwise_and(img, img, mask = mask)
        # Convert the image to grayscale
        gray = cv.cvtColor(detected_output, cv.COLOR_BGR2GRAY)

        # Threshold the image to make it black and white
        _, thresh = cv.threshold(gray, 128, 255, cv.THRESH_BINARY)
        if showProcess:
            cv.imshow('BW', thresh)
            cv.waitKey(0)

        # Extract coordinates of white pixels
        white_pixel_coordinates = np.column_stack(np.where(thresh > 250))
        #print(white_pixel_coordinates)

        # Calculate mean of coordinates to find the center
        center = np.mean(white_pixel_coordinates, axis=0).astype(int)
        center=[center[1],center[0]]
        # Draw a circle at the center on the original image
        cv.circle(img_with_center,center , 5, (0, 255, 0), -1)  # Draw a green circle
        if showProcess:
            cv.imshow('Image with Center', img_with_center)
            cv.waitKey(0)

        blur = cv.GaussianBlur(gray,(11,11),0)

        adaptive_thresh = cv.adaptiveThreshold(blur, 255, cv.ADAPTIVE_THRESH_MEAN_C, cv.THRESH_BINARY,11, 5)
        _, trunc_thresh = cv.threshold(adaptive_thresh,150,155, cv.THRESH_TRUNC); 

        ret2, otsu_thresh = cv.threshold(trunc_thresh,0,255,cv.THRESH_BINARY+cv.THRESH_OTSU)
        if showProcess:
            cv.imshow("Processed_img", otsu_thresh)
            cv.waitKey()

        canny_processing = cv.Canny(otsu_thresh, 30, 250, None, 3)

        # Copy edges to the images that will display the results in BGR
        canny_image = cv.cvtColor(canny_processing, cv.COLOR_GRAY2BGR)
        canny_lines_probabilistic = np.copy(canny_image)
        canny_line = np.copy(canny_image)

        linesP = cv.HoughLinesP(canny_processing, 1, np.pi / 180, 50, None, 50, 10)
        img_inside_lines = canny_lines_probabilistic.copy()

        if linesP is not None:
            for i in range(0, len(linesP)):
                l = linesP[i][0]
                cv.line(canny_lines_probabilistic, (l[0], l[1]), (l[2], l[3]), (0,0,255), 3, cv.LINE_AA)

        if showProcess:
            cv.imshow("Detected_lines", canny_lines_probabilistic)
            cv.waitKey()    

        inside_points=self.is_point_inside_circle(linesP,center,120)
        
        if inside_points==[]:
            return -1000

        contours_np_array = np.array(inside_points)

        # Reshape the array to add an additional dimension
        contours_3d = contours_np_array.reshape((-1, 1, 4))

        if contours_3d is not None:
            for i in range(0, len(contours_3d)):
                l = contours_3d[i][0]
                cv.line(img_inside_lines, (l[0], l[1]), (l[2], l[3]), (0,0,255), 3, cv.LINE_AA)

        if showProcess:
            cv.imshow("img_inside_lines", img_inside_lines)
            cv.waitKey()  

        # Display the image with the detected center

        below_line=self.detect_lines_below(contours_3d)

        cv.line(canny_line, (below_line[0], below_line[1]), (below_line[2], below_line[3]), (0,0,255), 3, cv.LINE_AA)
        
        if showProcess:
            cv.imshow("Below_line", canny_line)
            cv.waitKey()    


        m,b=self.line_equation(below_line[0],below_line[1],below_line[2],below_line[3])

        cv.destroyAllWindows()

        return self.angle_between_lines(0,m)        
        
def read_images_from_folder(folder_path):
    filenames=[]
    images = []
    for filename in os.listdir(folder_path):
        # Check if the file has a common image extension (e.g., '.jpg', '.png')
        if filename.lower().endswith(('.jpeg','.png', '.jpg')):
            file_path = os.path.join(folder_path, filename)
            # Read the image
            image = cv.imread(file_path)
            if image is not None:
                images.append(image)
                filenames.append(filename)
    return images,filenames

def main():
    #piece="screw"
    piece="nut"
    #piece="bolt"
    showProcess=True
    folder_path = f"./Datanew/{piece}/original_images"
    image_list,filenames = read_images_from_folder(folder_path)

    ang=angle_detection()

    correct_array=[]
    angle_array=[]
    name_array=[]

    for idx, src in enumerate(image_list):
        height, width = src.shape[:2]
        centerX, centerY = (width // 2, height // 2)

        if piece=="screw":
            angle=ang.detect_angle_screw(src,showProcess)
        elif piece=="bolt":
            angle=ang.detect_angle_bolt(src,showProcess)
        elif piece=="nut":
            angle=ang.detect_angle_nut(src,showProcess)
        else:
            print("Unknown piece")
            return

        print(angle)
        

        name_array.append(filenames[idx])
        angle_array.append(angle)

        if angle==-1000:
            correct_array.append(0)
            continue

        M = cv.getRotationMatrix2D((centerX, centerY), angle, 1.0)

        # rotate image
        rotated = cv.warpAffine(src, M, (width, height))
        cv.imshow('img_original',src)
        cv.imshow('img_rotated',rotated)

        k = cv.waitKey()
        if k==27:    # Esc key to stop
            print("-----Program stopped-----")
            break
        elif k==-1:  # normally -1 returned,so don't print it
            continue
        elif k==82:#key up
            correct_array.append(1)
        elif k==84:#ket down
            correct_array.append(0)

    print("")
    print("")
    print("________________DATA PROCESSING________________")

    failed_images_name=[]
    failed_images_errorless_name=[]
    failed_images_num=0
    failed_images_errorless_num=0
    size=len(angle_array)
    
    aux=0
    for x in angle_array:
        if x==-1000:
            aux=aux+1

    error_less_size=size-aux

    for idx,x in enumerate(correct_array):
        if correct_array[idx]==0 and angle_array[idx]!=-1000:
            failed_images_errorless_name.append(name_array[idx])
            failed_images_errorless_num=failed_images_errorless_num+1
        
        if correct_array[idx]==0:
            failed_images_name.append(name_array[idx])
            failed_images_num=failed_images_num+1

    accuracy=(size-failed_images_num)/size
    errorless_accuracy= (error_less_size-failed_images_errorless_num)/error_less_size    
    print("")
    print("Total correct: "+str(error_less_size-failed_images_errorless_num))
    print("")
    print("Acurracy: "+str(accuracy)+" Errorless Accuracy: "+str(errorless_accuracy)) 

    print("")
    print("________________FAILS________________")
    print("")
    print(failed_images_name)
    print("")
    print("_____________________________________")

    print("")
    print("________________ERRORLESS FAILS________________")
    print("")
    print(failed_images_errorless_name)
    print("")
    print("_____________________________________")
            



    
if __name__ == "__main__":
    main()