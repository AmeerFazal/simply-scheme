;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 4.3

(define (f x y) (- y x))
;; The function will subtract the first from second
(f 20 40)
(- 40 20)
20

(define (identity x) x)
;; The function will return the argument, hence the name identity
(identity 10)
10
(identity 34.56)
34.56

(define (three x) 3)
;; The function will return the number 3 for any argument
(three 10)
3
(three 204387)
3
(three 'hello)
3

(define (seven) 7)
;; The function receives no argument but always return the number 7
(seven)
7
(seven)
7

(define (magic n)
  (- (/ (+ (+ (* 3 n)
              13)
           (- n 1))
        4)
     3))
;; The magic function will return the received argument much like the identity procedure (but only for numbers)

(magic 10)
(- (/ (+ (+ (* 3 10)
            13)
         (- 10 1))
      4)
   3)
(- (/ (+ (+ 30
            13)
         9)
      4)
   3)
(- (/ (+ 43 9) 4) 3)
(- (/ 52 4) 3)
(- 13 3)
10

(magic 30.15)
(- (/ (+ (+ (* 3 30.15)
            13)
         (- 30.15 1))
      4) 3)

(- (/ (+ (+ 90.45 13) 29.15) 4) 3)
(- (/ (+ 103.45 29.15) 4) 3)
(- (/ 132.60 4) 3)
(- 33.15 3)
30.15
