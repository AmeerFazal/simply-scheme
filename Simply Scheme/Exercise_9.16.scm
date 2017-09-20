;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.16

(define (aplize fn)
  (lambda (x)
    (if (or (number? x) (word? x))
        (fn x)
        (every fn x))))

(define apl-sqrt (aplize sqrt))

(apl-sqrt 36)

(apl-sqrt '(1 100 25 16))
