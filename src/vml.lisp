(in-package :mkl.vml)


;;; power and root functions

(defffun vdadd :void
  (n blas-int)
  (a (:array :double *))
  (b (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdsub :void
  (n blas-int)
  (a (:array :double *))
  (b (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdsqr :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdmul :void
  (n blas-int)
  (a (:array :double *))
  (b (:array :double *))
  (y (:array :double *) :in-out))

(defffun vzmulbyconj :void
  (n blas-int)
  (az (:array complex-double *))
  (bz (:array complex-double *))
  (yz (:array complex-double *) :in-out))

(defffun vzconj :void
  (n blas-int)
  (az (:array complex-double *))
  (yz (:array complex-double *) :in-out))

(defffun vdabs :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vzarg :void
  (n blas-int)
  (az (:array complex-double *))
  (y (:array :double *) :in-out))


;;; power and root functions

(defffun vdinv :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vddiv :void
  (n blas-int)
  (a (:array :double *))
  (b (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdsqrt :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdinvsqrt :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdcbrt :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdinvcbrt :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdpow2o3 :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdpow3o2 :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdpow :void
  (n blas-int)
  (a (:array :double *))
  (b (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdpowx :void
  (n blas-int)
  (a (:array :double *))
  (b :double)
  (y (:array :double *) :in-out))

(defffun vdhypot :void
  (n blas-int)
  (a (:array :double *))
  (b (:array :double *))
  (y (:array :double *) :in-out))


;;; exponential and logarithmic function

(defffun vdexp :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdexpm1 :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdln :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdlog10 :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdlog1p :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))


;;; trigonometric functions

(defffun vdcos :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdsin :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdsincos :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out)
  (z (:array :double *) :in-out))

(defffun vzcis :void
  (n blas-int)
  (a (:array :double *))
  (yz (:array complex-double *) :in-out))

(defffun vdtan :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdacos :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdasin :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdatan :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdatan2 :void
  (n blas-int)
  (a-as-y (:array :double *))
  (b-as-x (:array :double *))
  (y (:array :double *) :in-out))


;;; hyperbolic functions

;;; special functions

(defffun vderf :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vderfc :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdcdfnorm :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vderfinv :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vderfcinv :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdcdfnorminv :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))


;;; rounding functions

(defffun vdfloor :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdceil :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdtrunc :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

(defffun vdround :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out))

;; nearbyint
;; rint

(defffun vdModf :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out)
  (z (:array :double *) :in-out))


;;; pack/unpack functions

(defffun vdpacki :void
  (n blas-int)
  (a (:array :double *))
  (inca blas-int)
  (y (:array :double *) :in-out))

(defffun vdpackv :void
  (n blas-int)
  (a (:array :double *))
  (ia (:array blas-int *))
  (y (:array :double *) :in-out))

(defffun vdpackm :void
  (n blas-int)
  (a (:array :double *))
  (ia (:array blas-int *))
  (y (:array :double *) :in-out))

(defffun vdunpacki :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out)
  (inca blas-int))

(defffun vdunpackv :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out)
  (ia (:array blas-int *)))

(defffun vdunpackm :void
  (n blas-int)
  (a (:array :double *))
  (y (:array :double *) :in-out)
  (ia (:array blas-int *)))

