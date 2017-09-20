;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.9

(se (word (bl (bl (first '(make a))))                ; (se (word 'ma
          (bf (bf (last '(baseball mitt)))))         ;          'tt)
    (word (first 'with) (bl (bl (bl (bl 'rigidly)))) ;     (word 'w 'rig
          (first 'held) (first (bf 'stitches))))     ;                   'h 't)

; '(matt wright)

(se (word (bl (bl 'bring)) 'a (last 'clean))                      ; (se (word 'bri 'a 'n)
    (word (bl (last '(baseball hat))) (last 'for) (bl (bl 'very)) ;     (word 'ha 'r 've
          (last (first '(sunny days)))))                          ;                      'y))

; (se 'brian 'harvey)
; '(brian 'harvey)
