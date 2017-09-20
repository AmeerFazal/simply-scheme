;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

;; 2.2 What is the domain of the vowel? function?

#lang racket
(require (planet dyoo/simply-scheme:2:2))

(define (vowel? letter)
  (member? letter '(a e i o u)))

;; Domain : 1Strings

