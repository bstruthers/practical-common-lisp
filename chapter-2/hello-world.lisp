#!/usr/bin/sbcl --script
(defun hello-world ()
  (format t "Hello, world.~c~c" #\return #\linefeed))

(hello-world)