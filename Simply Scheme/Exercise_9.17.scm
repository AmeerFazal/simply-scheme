;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.17

(define (keep-new pred seq)
  (cond
    [(word? seq) (accumulate word (every (lambda (x) (if (pred x) x '())) seq))]
    [else
     (accumulate se (every (lambda (x) (if (pred x) x '())) seq))]))

(keep-new number? '(1 2 hello man 34))
(keep number? '(1 2 hello man 34))
(keep-new number? 'hello345hi34)
(keep number? 'hello345hi34)