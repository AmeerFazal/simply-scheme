;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.16

(define (two-first s1 s2)
  (word (first s1) (first s2)))

(two-first 'brian 'epstein)

(define (two-first-sent sent)
  (word (first (first sent)) (first (first (bf sent)))))

(two-first-sent '(brian epstein))

