; «.opencv-about»	(to "opencv-about")
; «.opencv-scanner-tutorial»	(to "opencv-scanner-tutorial")
; «.opencv-getstarted»	(to "opencv-getstarted")
; «.opencv-python-basic-ops»	(to "opencv-python-basic-ops")
; «.opencv-tutorial-canny»	(to "opencv-tutorial-canny")
; «smoothing»  (to ".smoothing")

; «.medium-document-detection-python»	(to "medium-document-detection-python")






; «.smoothing»	(to "smoothing")
; (find-html2pdf-links "smoothing" "https://docs.opencv.org/4.x/d4/d13/tutorial_py_filtering.html")
(code-pdf-page  "smoothing" "$S/https/docs.opencv.org/4.x/d4/d13/tutorial_py_filtering.html.pdf")
(code-pdf-text8 "smoothing" "$S/https/docs.opencv.org/4.x/d4/d13/tutorial_py_filtering.html.pdf")
(page-utils-mode 1)
; (find-smoothingpage 1)
; (find-smoothingtext 2 "kernel = np.ones((5,5),np.float32)/25")
; (find-smoothingtext 2 "dst = cv.filter2D(img,-1,kernel)")

; (find-smoothingtext 2 "1. Averaging")
; (find-smoothingtext 3 "blur = cv.blur(img,(5,5))")

; (find-smoothingtext 4 "2. Gaussian Blurring")
; (find-smoothingtext 4 "blur = cv.GaussianBlur(img,(5,5),0)")

; (find-smoothingtext 5 "3. Median Blurring")
; (find-smoothingtext 5 "median = cv.medianBlur(img,5)")

; (find-smoothingpage 6 "4. Bilateral Filtering")
; (find-smoothingtext 6  "slower compared to other ﬁlters")
; (find-smoothingtext 6  "preserves the edges")
; (find-smoothingtext 6 "blur = cv.bilateralFilter(img,9,75,75)")









; «opencv-about»  (to ".opencv-about")
; (find-html2pdf-links "opencv-about" "https://opencv.org/about/")
(code-pdf-page  "opencv-about" "$S/https/opencv.org/about/.pdf")
(code-pdf-text8 "opencv-about" "$S/https/opencv.org/about/.pdf")
(page-utils-mode 1)
; (find-opencv-aboutpage 1 "About")

; (find-opencv-abouttext 1 "These algorithms can be used to")
; (find-opencv-abouttext 1  "detect and recognize faces")
; (find-opencv-abouttext 1  "identify objects")
; (find-opencv-abouttext 1  "classify human actions in videos")
; (find-opencv-abouttext 1  "track camera movements")
; (find-opencv-abouttext 1  "track moving objects")
; (find-opencv-abouttext 1  "extract 3D models of objects")
; (find-opencv-abouttext 1  "produce 3D point clouds from stereo cameras")
; (find-opencv-abouttext 1  "stitch images together to produce a high resolution image of an entire scene")
; (find-opencv-abouttext 1  "find similar images" "from an image database")
; (find-opencv-abouttext 1  "remove red eyes from images taken using flash")
; (find-opencv-abouttext 1  "follow eye movements,")
; (find-opencv-abouttext 1  "recognize scenery and establish markers to overlay it with augmented" "reality")

; (find-opencv-abouttext 1 "OpenCV’s deployed uses span the range from")
; (find-opencv-abouttext 1  "stitching streetview images together")
; (find-opencv-abouttext 1  "detecting intrusions" "in surveillance video in Israel")
; (find-opencv-abouttext 1  "monitoring mine equipment in China")
; (find-opencv-abouttext 1  "helping robots navigate and pick up objects at Willow Garage,")
; (find-opencv-abouttext 1  "detection of swimming pool drowning" "accidents in Europe")
; (find-opencv-abouttext 1  "running interactive art in Spain and New York,")
; (find-opencv-abouttext 1  "checking runways for debris in Turkey,")
; (find-opencv-abouttext 1  "inspecting labels on products in factories around the world")
; (find-opencv-abouttext 1  "rapid face detection in Japan")

; (find-opencv-abouttext 1 "A full-featured CUDAand OpenCL interfaces are being actively developed right now")

; (find-opencv-aboutpage 2)
; (find-opencv-aboutpage 3)
; (find-opencv-aboutpage 4)




; «opencv-scanner-tutorial»  (to ".opencv-scanner-tutorial")
; (find-html2pdf-links "opencv-scanner-tutorial" "https://learnopencv.com/automatic-document-scanner-using-opencv/")
(code-pdf-page  "opencv-scanner-tutorial" "$S/https/learnopencv.com/automatic-document-scanner-using-opencv/.pdf")
(code-pdf-text8 "opencv-scanner-tutorial" "$S/https/learnopencv.com/automatic-document-scanner-using-opencv/.pdf")
(page-utils-mode 1)
; (find-opencv-scanner-tutorialpage 1)
; (find-opencv-scanner-tutorialpage 2)
; (find-opencv-scanner-tutorialtext 2 "Morphological Operation")
; (find-opencv-scanner-tutorialtext 2 "Edge Detection")
; (find-opencv-scanner-tutorialtext 2 "Contour Detection")
; (find-opencv-scanner-tutorialtext 2 "Homography")
; (find-opencv-scanner-tutorialtext 2 "GrabCut")
; (find-opencv-scanner-tutorialtext 2 "Perspective Transform")

; (find-opencv-scanner-tutorialtext 2 "pipeline is as follows")
; (find-opencv-scanner-tutorialtext 3  "Then GrabCut to get rid of the background.")
; (find-opencv-scanner-tutorialtext 3  "Detect the edges of the document and its contour using Canny Edge Detection")
; (find-opencv-scanner-tutorialtext 3  "Find the four corners of the document as well as the destination coordinates for these corner points")
; (find-opencv-scanner-tutorialtext 3  "Perform perspective transform to get an aligned document")
; (find-opencv-scanner-tutorialtext 3  "Finally, crop out the document.")
; (find-opencv-scanner-tutorialtext 3   "we assume that the camera is pointed normally to the document surface")

;;    https://www.mathworks.com/help/images/morphological-filtering.html
;;    In a morphological operation, each pixel in the image is adjusted based on the value of other pixels in its neighborhood.
; (find-opencv-scanner-tutorialpage 4 "cv2.morphologyEx()")



; «opencv-getstarted»  (to ".opencv-getstarted")
; (find-html2pdf-links "opencv-getstarted" "https://opencv.org/get-started/")
(code-pdf-page  "opencv-getstarted" "$S/https/opencv.org/get-started/.pdf")
(code-pdf-text8 "opencv-getstarted" "$S/https/opencv.org/get-started/.pdf")
(page-utils-mode 1)
; (find-opencv-getstartedtext 1 "Verification" "Python")
; (find-opencv-getstartedtext 1 "cv.imread")


; «opencv-python-basic-ops»  (to ".opencv-python-basic-ops")
; (find-html2pdf-links "opencv-python-basic-ops" "https://docs.opencv.org/4.x/d3/df2/tutorial_py_basic_ops.html")
(code-pdf-page  "opencv-python-basic-ops" "$S/https/docs.opencv.org/4.x/d3/df2/tutorial_py_basic_ops.html.pdf")
(code-pdf-text8 "opencv-python-basic-ops" "$S/https/docs.opencv.org/4.x/d3/df2/tutorial_py_basic_ops.html.pdf")
(page-utils-mode 1)
; (find-opencv-python-basic-opspage 1)
; (find-opencv-python-basic-opspage 2)
; (find-opencv-python-basic-opspage 3)
; (find-opencv-python-basic-opspage 4 "Making Borders for Images (Padding)")
; (find-opencv-python-basic-opspage 5)



; «opencv-tutorial-canny»  (to ".opencv-tutorial-canny")
; (find-html2pdf-links "opencv-tutorial-canny" "https://docs.opencv.org/4.x/da/d22/tutorial_py_canny.html")
(code-pdf-page  "opencv-tutorial-canny" "$S/https/docs.opencv.org/4.x/da/d22/tutorial_py_canny.html.pdf")
(code-pdf-text8 "opencv-tutorial-canny" "$S/https/docs.opencv.org/4.x/da/d22/tutorial_py_canny.html.pdf")
(page-utils-mode 1)
; (find-opencv-tutorial-cannypage 1 "Sobel kernel")
; (find-opencv-tutorial-cannypage 1)
; (find-opencv-tutorial-cannytext 2 "Although edge C is below maxVal, it is connected to edge A, so that also considered as valid\n\fedge")
; (find-opencv-tutorial-cannytext 3 "Canny Edge Detection in OpenCV")
; (find-opencv-tutorial-cannytext 3  "Second and third arguments are our\nminVal and maxVal respectively.")
; (find-opencv-tutorial-cannytext 3  "Fourth argument is aperture_size. It is the size of Sobel kernel")
; (find-opencv-tutorial-cannytext 3  "Last argument" "speciﬁes the equation for ﬁnding gradient magnitude")
; (find-opencv-tutorial-cannytext 3   "If it is True, it uses the equation mentioned above which is more accurate")
; (find-opencv-tutorial-cannytext 3   "otherwise\nit uses this function: Edge_Gradient (G) = |Gx | + |Gy |")
; (find-opencv-tutorial-cannytext 3   "By default, it is False")

; (find-opencv-tutorial-cannytext 3 "cv.Canny")



; «medium-document-detection-python»  (to ".medium-document-detection-python")
; (find-html2pdf-links "medium-document-detection-python" "https://medium.com/intelligentmachines/document-detection-in-python-2f9ffd26bf65")
(code-pdf-page  "medium-document-detection-python" "$S/https/medium.com/intelligentmachines/document-detection-in-python-2f9ffd26bf65.pdf")
(code-pdf-text8 "medium-document-detection-python" "$S/https/medium.com/intelligentmachines/document-detection-in-python-2f9ffd26bf65.pdf")
(page-utils-mode 1)
; (find-medium-document-detection-pythonpage 1)
; (find-medium-document-detection-pythonpage 2)
; (find-medium-document-detection-pythonpage 3)
; (find-medium-document-detection-pythonpage 4)
; (find-medium-document-detection-pythonpage 5)
; (find-medium-document-detection-pythontext 6 "Document Detection")
; (find-medium-document-detection-pythontext 7 "Machine learning and image processing are two common approaches")
; (find-medium-document-detection-pythontext 7  "This article discusses the latter approach.")
