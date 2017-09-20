;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.5

(define prepend-every
  (lambda (wd se)
    (every (lambda (x) (word wd x)) se)))

(prepend-every 's '(he aid he aid))

(prepend-every 'anti '(dote pasto gone body))
      