(in-package #:letris)

(defclass main (trial:main)
  ())

(define-shader-entity board (tile-layer listener)
  ((board-representation :initform (make-board))
   (current-piece :initform (spawn-random-piece))
   (current-button :initform nil)
   (score :initform 0)
   (level :initform 0)
   (lines-counter :initform 0)
   (move-success :initform :no-collision)
   (paused :initform nil)
   (delay :initform 100)))
