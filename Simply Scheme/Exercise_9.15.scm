;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.15

(define (type-check f pred)
  (lambda (arg)
    (if (pred arg) (f arg) #f)))

(define safe-sqrt (type-check sqrt number?))

(safe-sqrt 16)
(safe-sqrt 'sarsaparilla)