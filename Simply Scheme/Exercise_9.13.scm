;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.13

(define (compose f g)
  (lambda (x)
    (f (g x))))

((compose sqrt abs) -25)
(define second-new (compose first bf))

(second-new '(higher order function))