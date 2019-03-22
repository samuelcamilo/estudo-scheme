#lang racket

(define (ddd x)
  (cond ((= x 61) "Brasilia")
     (else (cond ((= x 71) "Salvador")
        (else (cond((= x 11) "São Paulo")
           (else (cond((= x 21) "Rio de Janeiro")
              (else (cond((= x 32) "Juiz de Fora")
                 (else (cond((= x 19) "Campinas")
                    (else (cond ((= x 27) "Vitória")
                       (else (cond((= x 31) "Belo Horizonte")
                          (else "Nenhum!"))))))))))))))))
)

(display "O DDD escolhido é da cidade de : ")
(ddd 19)