;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 3.6

(+ 3 4 5 6 7) 
25
(+ (+ 3 4) (+ 5 6 7))
(+ 7 18)
25
(+ (+ 3 (+ 4 5) 6) 7)
(+ (+ 3 9 6) 7)
(+ 18 7)
25