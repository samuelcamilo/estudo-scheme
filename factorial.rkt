#lang racket

(define (factorial n)
  (if (<= n 1) n
      (* n (factorial (- n 1))))
 )
