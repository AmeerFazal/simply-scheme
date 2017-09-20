;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.11

(define (grade g)
  (+ (base-grade g) (grade-modifier g)))

(define (base-grade g)
  (cond
    [(equal? (first g) 'A) 4]
    [(equal? (first g) 'B) 3]
    [(equal? (first g) 'C) 2]
    [(equal? (first g) 'D) 1]
    [(equal? (first g) 'E) 0]))

(define (grade-modifier g)
  (cond
    [(equal? (last g) '-) -.33]
    [(equal? (last g) '+) .33]
    [else
     0]))

(define (gpa se)
  (/ (accumulate + (every grade se))
     (count se)))

(gpa '(A A+ B B+))