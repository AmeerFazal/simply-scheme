;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.9

;; identity
(every identity '(hello man hi))
(every identity '(1 2 3))
(every identity '())

;; always-true
(define (always-true x)
  #t)
(keep always-true '(hello man hi))
(keep always-true '())

;; sentence
(accumulate se '(1 2 3 4))
(accumulate se '())
(accumulate se '(a b c))