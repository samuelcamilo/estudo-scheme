#lang racket

(define (itens ls)
  (cond
    ((null? ls) 0)
    (else (+ 1 (itens (cdr ls))))
   )
 )

(define (soma ls)
  (cond
    ((null? ls) 0)
    (else (+ (car ls) (soma (cdr ls))))
   )
 )

(define (media ls)
  (/ (soma ls) (itens ls))
 )