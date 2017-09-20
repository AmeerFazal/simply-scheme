;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.12

(define (first-last sent)
  (keep (lambda (wd) (equal? (first wd) (last wd))) sent))

(first-last '(california ohio nebraska alabama alaska massachusetts))

(first-last '(yo man bro main man))