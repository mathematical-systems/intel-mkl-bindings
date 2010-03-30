(in-package :mkl.vml)

(defparameter n 100)
(defparameter a (make-array 100 :element-type 'double-float :initial-element 1d0))
(defparameter b (make-array 100 :element-type 'double-float :initial-element 2d0))
(defparameter y (make-array 100 :element-type 'double-float))
(defparameter z (make-array 100 :element-type 'double-float))


(defun reset-arrays ()
  (setf a (make-array 100 :element-type 'double-float :initial-element 1d0))
  (setf b (make-array 100 :element-type 'double-float :initial-element 2d0))
  (setf y (make-array 100 :element-type 'double-float))
  (setf z (make-array 100 :element-type 'double-float)))
