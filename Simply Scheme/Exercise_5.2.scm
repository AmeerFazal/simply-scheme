;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.2

(define (f1 s1 s2)
  (se (bf s1) (bl s2)))

(f1 '(a b c) '(d e f))

(define (f2 s1 s2)
  (se (bf s1) (bl s2) (word (first s1) (last s2))))

(f2 '(a b c) '(d e f))

(define (f3 s1 s2)
  (se s1 s1))

(f3 '(a b c) '(a b c))

(define (f4 s1 s2)
  (word (first (bf s1)) (first (bf s2))))

(f4 '(a b c) '(d e f))