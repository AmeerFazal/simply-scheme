;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.1

(lambda (x) (+ (* x 3) 4))
;; A procedure

((lambda (x) (+ (* x 3) 4)) 10)
;; 34

(every (lambda (wd) (word (last wd) (bl wd)))
       '(any time at all))
;; '(yan etim ta lal) 

; ((lambda (x) (+ x 3)) 10 15)
;; An error because more than one arguemt supplied to the one argument function
