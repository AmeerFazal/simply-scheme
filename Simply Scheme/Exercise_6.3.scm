;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.3

(define (sign number)
  (if (< number 0)
      'negative
      (if (= number 0)
          'zero
          'positive)))

(define (sign-new number)
  (cond
    [(< number 0) 'negative]
    [(= number 0) 'zero]
    [else
     'positive]))