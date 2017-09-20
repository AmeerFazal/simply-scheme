;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;2.4 One of the functions you can use is called item. Experiment with it,
;and then describe fully its domain and range,
;and what it does.
;The following exercises ask for functions that meet certain criteria.
;For your convenience, here are the functions in this
;chapter: +, -, /, <=, <, =, >=, >, and, appearances, butfirst,
;butlast, cos, count, equal?, every, even?, expt, first, if,
;item, keep, last, max, member?, not, number?, number–of–arguments,
;odd?, or, quotient, random, remainder, round, sentence, sqrt, vowel?, and word.

(item 1 '(a b c d e)) ; 'a
(item 2 '(a b c d e)) ; 'b
(item 3 '(a b c d e)) ; 'c
(item 4 '(a b c d e)) ; 'd

; Number List-of-Any -> Any