;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.2

(define (second stuff)
  (first (bf stuff)))
(define second-new
  (lambda (stuff)
    (first (bf stuff))))

(define (make-adder num)
  (lambda (x) (+ num x)))

(define make-adder-new
  (lambda (num)
    (lambda (x)
      (+ num x))))