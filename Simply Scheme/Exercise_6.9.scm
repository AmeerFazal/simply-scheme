;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.9

(define (thismany num noun)
  (cond
    [(= num 1) (se num noun)]
    [else
     (se num (word noun 's))]))

(thismany 1 'partridge)
(thismany 3 'french-hen)