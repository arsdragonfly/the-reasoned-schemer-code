#lang racket
(provide (all-defined-out) (all-from-out "chp2.rkt"))
(require "chp2.rkt")
(defrel (listo l) (conde ((nullo l)) ((fresh (d) (cdro l d) (listo d)))))