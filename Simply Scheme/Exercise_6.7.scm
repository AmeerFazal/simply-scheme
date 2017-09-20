;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.7

(define (type-of thing)
  (cond
    [(number? thing)
     (cond
       [(>= thing 0) 'PositiveNumber]
       [else
        'NegativeNumber])]
    [(sentence? thing) 'Sentence]
    [(boolean? thing) 'Boolean]
    [(word? thing) 'Word]))

(type-of -3)
(type-of 9)
(type-of '(getting better))
(type-of 'revolution)
(type-of (= 3 3))