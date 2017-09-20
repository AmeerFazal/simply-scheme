;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.6

(bf 'zabadak)  ; This will return 'abadak because the function is butfirst ("all but the first")
(butfirst 'zabadak) ; This is the same as bf. bf is short for butfirst