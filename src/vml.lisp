(in-package :mkl.vml)

(defcfun (vdadd "vdAdd") :void
  (n blas-int)
  (a (:pointer :double))
  (b (:pointer :double))
  (y (:pointer :double)))

(defffun vdadd :void
  (n blas-int)
  (a (:pointer :double))
  (b (:pointer :double))
  (y (:pointer :double)))
