;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.5

(define (amazify name)
  (word 'the-amazing- name))

(define (transform-beatles fn)
  (every fn '(john paul george ringo)))

(transform-beatles amazify)
(transform-beatles butfirst)