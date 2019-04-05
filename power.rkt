#lang racket

(define (power n k)
  (cond
    ((= k 1) n)
    (else (* n (power n (- k 1))))
   )
 )