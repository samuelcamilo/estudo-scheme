#lang racket

(define (soma ls)
  (cond
    ((null? ls) 0)
    (else (+ (car ls) (soma (cdr ls))))
   )
 )