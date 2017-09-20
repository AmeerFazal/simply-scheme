;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.12

(define (count-ums se)
  (count (keep um? se)))

(define (um? wd)
  (equal? wd 'um))

(count-ums
'(today um we are going to um talk about functional um programming))

(count-ums '(I don't say um in my speech))

(count-ums '(Except when I do have to say it))