;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; Project: Scoring Bridge Hands

(define (card-val card)
  (cond
    [(eq? (bf card) 'a) 4]
    [(eq? (bf card) 'k) 3]
    [(eq? (bf card) 'q) 2]
    [(eq? (bf card) 'j) 1]
    [else
     0]))

(define (high-card-points hand)
  (accumulate + (every card-val hand)))


(define (count-suit suit hand)
  (count (keep (lambda (x) (eq? suit (first x))) hand)))

(define (suit-counts hand)
  (se (count-suit 's hand)
     (count-suit 'h hand)
     (count-suit 'c hand)
     (count-suit 'd hand)))

(define (suit-dist-points n)
  (cond
    [(= n 0) 3]
    [(= n 1) 2]
    [(= n 2) 1]
    [else
     0]))

(define (hand-dist-points hand)
  (accumulate + (every suit-dist-points (suit-counts hand))))

(define (bridge-val hand)
  (+ (high-card-points hand)
     (hand-dist-points hand)))