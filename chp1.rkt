#lang racket
(require minikanren)
(define success (== #t #t)) ;; suggested as perthe footnote in frame 6 of Chapter 1, #s is written "succeed"
(define fail (== #f #t)) ;; and #u is written fail
(run* (q) success) ;; evaluates to '(_.0)
