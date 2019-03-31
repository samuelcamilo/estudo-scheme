#lang racket

(define collatz
  (lambda (n)
    (cond
      ((= n 1) '())
      ((even? n) (cons n (collatz (quotient n 2))))
      (else (cons n (collatz (+ (* n 3) 1)))))))