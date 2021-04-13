;;;; cyaml.asd

(asdf:defsystem #:cyaml
  :description "Describe cyaml here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-libyaml)
  :components ((:file "package")
               (:file "cyaml")))
