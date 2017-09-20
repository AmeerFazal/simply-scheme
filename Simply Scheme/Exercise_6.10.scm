;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.10

(define (sort2 sent)
  (cond
    [(< (first sent) (last sent)) (se (first sent) (last sent))]
    [else
     (se (last sent) (first sent))]))

(sort2 '(5 7))
(sort2 '(7 5))