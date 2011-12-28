

(asdf:defsystem intel-mkl-bindings
  :components
  ((:module src
	    :components ((:file "packages")
			 (:file "vml")
                         (:file "vsl"))
	    :serial t)
   (:module test
	    :components ((:file "vml-test"))
	    :serial t)))
