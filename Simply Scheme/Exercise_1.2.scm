;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 1.2 Calculate 1000 factorial by hand and see if the computer got the right answer.
;; Answer : Haha. Great joke. :)

(define (factorial n)
  (if (= n 0)
      1
      (* n (factorial (sub1 n)))))

(factorial 1000)