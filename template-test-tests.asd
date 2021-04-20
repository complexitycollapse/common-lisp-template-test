;;;; template-test-tests.asd

(asdf:defsystem #:template-test-tests
  :description "Tests for template-test"
  :author "complexitycollapse <complexitycollapse@github.com>"
  :license  ""
  :version "0.0.1"
  :serial t
  :depends-on (#:template-test
	       #:0am)
  :components ((:file "packages")
               (:file "template-test-tests")))
