;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.18

;(define (ends word)
;  (word (first word) (last word)))
;(ends 'john)  ; It is an error because word is function name. It is used as a formal parameter name.


(define (ends-corrected wd)
  (word (first wd) (last wd)))

(ends-corrected 'john)  ; 'jn