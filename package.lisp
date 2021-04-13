;;;; package.lisp

(defpackage #:cyaml
  (:use #:cl)
  (:import-from :libyaml.macros
                :with-parser
                :with-event)
  (:import-from :libyaml.parser
                :parse)
  (:import-from :libyaml.event
                :event-type))
