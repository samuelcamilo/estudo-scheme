#lang racket

(define (fatorial n)
     (if (<= n 1) n
         (* n (fatorial(- n 1))))
 )