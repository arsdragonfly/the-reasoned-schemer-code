#lang racket
(provide (all-defined-out) (all-from-out "chp1.rkt"))
(require "chp1.rkt")
(defrel (nullo x) (== '() x))
(defrel (conso a d p) (== `(,a . ,d) p))
(defrel (caro a d) (fresh (l) (conso d l a)))
(defrel (cdro a d) (fresh (l) (conso l d a)))