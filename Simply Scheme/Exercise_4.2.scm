;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 4.2

(define (yawn x)
  (+ 3 (* x 2)))

(yawn (/ 8 2)) ; The "Division Person" will carry out the (/ 8 2) and give it to "Yawn Person"

(yawn 4)       ; The Yawn person will hire "Addition Person" 
               ; The Addition person will hire "Multiplication Person" to carry out (* 4 2)
(+ 3 (* 4 2))  ; The "Multiplication Person" will carry out (* 4 2) and returns the value 8 to "Addition Person"
(+ 3 8)        ; The "Addition Person will carry out (+ 3 8) and returns to "Yawn Person"
11