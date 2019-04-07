#lang racket

(define (position pos ls)
  (cond
    ((= pos 0) (car ls))
    (else (position (- pos 1) (cdr ls)))
   )
 )