;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 2.6

(count 'hello)
(count '(1 2 3))
(count 123)

(first 'hello)
(first '(1 2 3 4))

(last 'hello)
(last '(a b c d e))

(number? #t)
(number? 'hello)
(number? 34)

(round 3.5)
(round 3)
(round 3/5)

(sqrt 15)
(sqrt 16)

