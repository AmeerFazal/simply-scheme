;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.2

(define (vowel? l)
  (member? l 'aeiou))

(keep vowel? 'birthday)

(every first '(golden slumbers))

(first '(golden slumbers))

(every last '(little child))

(accumulate word (every last '(little child)))

(every + '(2 3 4 5))

(accumulate + '(2 3 4 5))