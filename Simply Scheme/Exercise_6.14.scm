;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.14

(define (describe-time s)
  (cond
    [(< s 60) (se s 'seconds)]
    [(< s (* 60 60)) (se (/ s 60) 'minutes)]
    [(< s (* 60 60 24)) (se (/ s (* 60 60)) 'hours)]
    [(< s (* 60 60 365.25)) (se (/ s (* 60 60 24)) 'days)]
    [(< s (* 60 60 365.25 100)) (se (/ s (* 60 60 24 365.25)) 'years)]
    [else
     (se (/ s (* 60 60 24 365.25 100)) 'centuries)]))

(describe-time 45)
; (45 SECONDS)
(describe-time 930)
; (15.5 MINUTES)
(describe-time 30000000000)
; (9.506426344208686 CENTURIES)