#lang racket

(define (sqrt ls)
  (cond
    ((null? ls) '())
    (else (cons (* (car ls) (car ls)) (increment (cdr ls))))
   )
 )