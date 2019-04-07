#lang racket

(define (show ls)
  (cond
    ((null? ls) '())
    (else (cons (car ls) (show (cdr ls))))
   )
 )