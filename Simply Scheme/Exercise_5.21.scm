;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.21

(define (query sent)
  (se (first (bf sent))
      (first sent)
      (bf (bf (bl sent)))
      (word (last sent) '?)))

(query '(you are experienced))
(query '(i should have known better))