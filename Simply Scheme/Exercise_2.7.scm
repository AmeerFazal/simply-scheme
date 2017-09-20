;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;2.7 Mathematicians sometimes use the term "operator"
;to mean a function of two arguments, both of the same type,
;that returns a result of the same type.
;Which of the functions you've seen in this chapter satisfy that definition?

(+ 123 30)
(- 124 10)
(/ 100 10)

(and #t #f)
(expt 2 4)
(max 12 33)
(or #t #t)
(quotient 100 10)
(remainder 100 10)
(word 'hello 'world)
