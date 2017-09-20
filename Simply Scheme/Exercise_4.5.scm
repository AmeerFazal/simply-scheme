;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 4.5

(define (fahrenheit->celsius f)
  (* 5/9 (- f 32)))

(fahrenheit->celsius 212)
(fahrenheit->celsius 32)

(define (celsius->fahrenheit c)
  (+ (* 9/5 c) 32))

(celsius->fahrenheit 0)
(celsius->fahrenheit 100)

