;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.4

(define (square x)
  (* x x))

(first (square 7)) ; This will return '4 since the square of 7 is 49 and calling first
                   ; will return the word '4

(first '(square 7))  ; This will return the word 'square since the quotation mark will make it a
                     ; sentence, not a function application. Calling first on sentence '(square 7)
                     ; will return the word 'square.