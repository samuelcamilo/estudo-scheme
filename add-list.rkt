#lang racket

(define (add num ls)
  (cond
    ((null? ls) (list num))
    (else (cons (car ls) (add num (cdr ls))))
   )
 )
