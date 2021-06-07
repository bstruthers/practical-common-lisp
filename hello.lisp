; To compile to a Fast Load File (FASL)
; (compile-file "hello.lisp")
(defun hello (name)
  (format t "Hello, ~a.~c~c" name #\return #\linefeed))