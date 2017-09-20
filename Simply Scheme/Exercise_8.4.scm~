;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.4

(define (choose-beatles p)
  (keep p '(john paul george ringo)))

(define (vowel? l)
  (member? l 'aeiou))

(define (ends-vowel? wd)
  (vowel? (last wd)))

(define (even-count wd)
  (= (remainder (count wd) 2) 0))

(choose-beatles ends-vowel?)

(choose-beatles even-count)