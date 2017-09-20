;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

; 2.3 One of the functions you can use is called appearances.
; Experiment with it, and then describe fully its domain
; and range, and what it does. (Make sure to try lots of cases. Hint: Think about its name.)

(appearances 'hello '(hi hello man hello))    ; 2
(appearances 3 '(34 5 2 3 4 5 2 3 4 5 3 2))   ; 3
(appearances 'hi '(myan bro yo))              ; 0
(appearances 'e 'hemanandthemaster)           ; 3

;; Any List-of-Any -> PositiveNumber