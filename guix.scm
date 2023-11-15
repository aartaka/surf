(use-modules (gnu packages suckless)
             (guix packages)
             (guix gexp))

(define-public my-surf
  (package
   (inherit surf)
   (source (local-file (dirname (current-filename)) #:recursive? #t))))

my-surf
