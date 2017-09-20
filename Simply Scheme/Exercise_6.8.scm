;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.8

(define (indef-article wd)
  (cond
    [(vowel? (first wd)) (se 'an wd)]
    [else
     (se 'a wd)]))

(define (vowel? l)
  (member? l 'aeiou))

(indef-article 'beatle)
(indef-article 'album)