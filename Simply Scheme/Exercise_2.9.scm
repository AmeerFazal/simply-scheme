;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 2.9

(+ (+ 10 20) 30)
(+ 10 (+ 20 30))

(+ (+ -5 8) 9)
(+ -5 (+ 9 8))

(and (and #t #f) #f)
(and #t (and #f #f))

(max (max 35 23) 46)
(max 35 (max 23 46))

(or (or #f #t) #f)
(or #f (or #t #f))

(word (word 'hello 'world) 'heyo)
(word 'hello (word 'world 'heyo))