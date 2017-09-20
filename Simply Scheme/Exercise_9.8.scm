;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.8

(define (hang-letter letter guesses)
  (if (member? letter guesses)
      letter
      '-))

(define (hang word guesses)
  (let
      ((apply-hang-letter (lambda (l) (hang-letter l guesses))))
    (every apply-hang-letter word)))

(hang 'potsticker 'etaoi)