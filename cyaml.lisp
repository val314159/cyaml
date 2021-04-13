;;;; cyaml.lisp

(in-package #:cyaml)

(defun parse-string (string)
  (with-parser
   (parser string)
   (with-event
    (event)
    (loop
     (when (parse parser event)
       (let ((type (event-type event)))
	 (print type)
	 (when (eql type :stream-end-event)
	   (return-from parse-string nil))))))))

(defun parse-path (path)
  (print "XXXX"))
