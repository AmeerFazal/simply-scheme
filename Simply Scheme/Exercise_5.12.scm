;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.12

(butfirst 'h)
(butlast 'h)

;; The above two can return empty words

(first '(() hello))
(last '(hello ()))
(butfirst '(hello))
(butlast '(hello))

;; The above four can return empty lists