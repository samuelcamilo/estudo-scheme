#lang racket

(define (inter ls1 ls2)
  (cond
    ((null? ls1) '())
    ((null? ls2) '())
    (else
     (if (= (car ls1) (car ls2))
      (cons (car ls1) (inter (cdr ls1) (cdr ls2)))
      (inter (cdr ls1) (cdr ls2))
     )
   )
 )
)