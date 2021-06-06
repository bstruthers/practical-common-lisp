(defun hello-world (name)
  (format t "Hello, ~a.~c~c" name #\return #\linefeed))

(hello-world "Ben")