;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.2

(or #f #f #f #t)  ; #t
(and #f #f #f #t) ; #f
(or (= 2 3) (= 4 3)) ; #f
(not #f) ; #t
(or (not (= 2 3)) (= 4 3)) ; #t
(or (and (= 2 3) (= 3 3)) (and (< 2 3) (< 3 4))) ; #t