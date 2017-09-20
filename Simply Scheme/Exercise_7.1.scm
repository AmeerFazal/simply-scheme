;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 7.1

(define (vowel? l)
  (member? l 'aeiou))

(define (gertrude wd)
  (se (if (vowel? (first wd)) 'an 'a)
      wd
      'is
      (if (vowel? (first wd)) 'an 'a)
      wd
      'is
      (if (vowel? (first wd)) 'an 'a)
      wd))

(define (gertrude-improved wd)
  (let ([a-or-an-for-wd (se (if (vowel? (first wd)) 'an 'a) wd)])
    (se a-or-an-for-wd 'is
        a-or-an-for-wd 'is
        a-or-an-for-wd)))
    