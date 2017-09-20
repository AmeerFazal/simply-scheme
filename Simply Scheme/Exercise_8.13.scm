;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.13

(define (letter-to-digit l)
  (cond
    [(member? l 'abc) 2]
    [(member? l 'def) 3]
    [(member? l 'ghi) 4]
    [(member? l 'jkl) 5]
    [(member? l 'mno) 6]
    [(member? l 'pqr) 7]
    [(member? l 'stu) 8]
    [else
     9]))

(define (phone-unspell num)
  (accumulate word (every letter-to-digit num)))

(phone-unspell 'popcorn)