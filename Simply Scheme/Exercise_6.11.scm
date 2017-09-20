;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.11

(define (valid-date? m d y)
  (and (valid-month? m d y)
       (valid-day? m d y)
       (valid-year? m d y)))

(define (valid-month? m d y)
  (between? m 1 12))

(define (valid-day? m d y)
  (cond
    [(= m 2)
     (cond
       [(leap-year? y) (between? d 1 29)]
       [else
        (between? d 1 28)])]
    [(member? m '(1 3 5 7 8 10 12))
     (between? d 1 31)]
    [(member? m '(2 4 6 9 11)) (between? d 1 30)]
    [else
     #f]))

(define (leap-year? y)
  (cond
    [(divisible? y 4)
     (cond
       [(and (divisible? y 100) (not (divisible? y 400))) #f]
       [else
        #t])]
    [else
     #f]))

(define (between? n a b)
  (and (>= n a) (<= n b)))

(define (divisible? y n)
  (= (remainder y n) 0))

(define (valid-year? m d y)
  (> y 0))


(valid-date? 10 4 1949)
; #T
(valid-date? 20 4 1776)
; #F
(valid-date? 5 0 1992)
; #F
(valid-date? 2 29 1900)
; #F
(valid-date? 2 29 2000)
; #T