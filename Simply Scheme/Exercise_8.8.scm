;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.8

(define (exaggerate se)
  (every exaggerate-word se))

(define (exaggerate-word wd)
  (cond
    [(number? wd) (* wd 2)]
    [(equal? 'good wd) 'great]
    [(equal? 'bad wd) 'terrible]
    [else
     wd]))

(exaggerate '(i ate 3 potstickers))
(exaggerate '(the chow fun is good here))
(exaggerate '(bad man with good intensions))