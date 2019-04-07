#lang racket

(define (union ls1 ls2)
  (cond
    ((null? ls1) '())
    ((null? ls2) '())
    (else (cons (car ls1) (union (cdr ls1) (cdr ls2)))
          (union (cdr ls1) (cdr ls2))
     )
   )
 )