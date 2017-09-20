;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.11

(define (unabbrev sent1 sent2)
  (every (lambda (wd)
           (cond [(number? wd) (item wd sent2)]
                 [else wd]))
         sent1))

(unabbrev '(john 1 wayne fred 4) '(bill hank kermit joey))

(unabbrev '(i 3 4 tell 2) '(do you want to know a secret?))