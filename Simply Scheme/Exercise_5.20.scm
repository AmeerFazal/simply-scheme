;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.20

(define (middle-names sent)
  (bf (bl sent)))

(middle-names '(james paul mccartney))
(middle-names '(john ronald raoul tolkien))
(middle-names '(bugs bunny))
(middle-names '(peter blair denis bernard noone))