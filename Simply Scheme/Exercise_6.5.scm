;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.5

(define (european-time t)
  (cond
    [(= (first t) 12)
     (cond
       [(am? (last t)) 24]
       [else
        (first t)])]
    [(am? (last t)) (first t)]
    [else
     (+ (first t) 12)]))

(define (am? t)
  (equal? t 'am))

(european-time '(8 am))
(european-time '(4 pm))
(european-time '(12 am))

(define (american-time t)
  (cond
    [(= t 12) (se 12 'pm)]
    [(= t 24) (se 12 'am)]
    [(< t 12) (se t 'am)]
    [else
     (se (- t 12) 'pm)]))

(american-time 21)
(american-time 12)