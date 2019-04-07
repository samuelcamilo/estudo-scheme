#lang racket

(define (pow n k)
  (cond
    ((= k 1) n)
    (else (* n (pow n (- k 1))))
   )
 )