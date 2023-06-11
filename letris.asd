;;;; letris.asd

(asdf:defsystem #:letris
  :description "Describe letris here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:trivial-gamekit)
  :components ((:file "package")
               (:file "main")
               (:module "game"
                  :components
                  ((:file "draw")
                   (:file "pieces")
                   (:file "logic")))))
