;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.3

(define (let-it-be sent)
  (accumulate (lambda (x y) y) sent))

;; It returns the last element in the sentence or word

(let-it-be 'hello)  ; 'o
(let-it-be '(1 2 3)) ; 3