;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.14

(define (third something)
  (first (bf (bf something))))

(third '(a b c d e))
(third '(1 2 3 4))
(third '(hello hi man whoii))
(third 'hello)
(third 'world)