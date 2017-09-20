;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 4.4

(define (sphere-volume r)  ; The function will return the cube of the argument passed.
  (* (/ 4 3) 3.141592654)  ; instead of (* (/ 4 3) pi (* r r r))
  (* r r r))

(sphere-volume 10)

(define (sphere-volume-corrected r)
  (* (/ 4 3) 3.141592654 (* r r r)))

(sphere-volume-corrected 10)

;(define (next x)  ; The function body has an expression in infix notation (x + 1)
;  (x + 1))
;(next 10)

(define (next-corrected x)
  (+ x 1))

(next-corrected 10)


;(define (square)  ; The procedure has no input argument
;  (* x x))

(define (square-corrected x)
  (* x x))
(square-corrected 10)

;(define (triangle–area triangle) ; The single argument (triangle) is not used in the function body, but
;  (* 0.5 base height))           ; two unspecified arguments are used (base and height) resulting an error

(define (triangle-area-corrected base height)
  (* 0.5 base height))

(triangle-area-corrected 10 20)

;(define (sum–of–squares (square x) (square y)) ; Invalid arguments ((square x) (square y))
;  (+ (square x) (square y)))

(define (sum-of-squares-corrected x y)
  (+ (square-corrected x) (square-corrected y)))

(sum-of-squares-corrected 3 4)