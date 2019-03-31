#lang racket

(define (maior a b c)
  (if (and (> a b) (> a c)) a
       (if (>= b c) b c))
 )