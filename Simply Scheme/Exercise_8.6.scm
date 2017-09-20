;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.6

(define NATO '(Alpha
               Bravo
               Charlie
               Delta
               Echo
               Foxtrot
               Golf
               Hotel
               India
               Juliet
               Kilo
               Lima
               Mike
               November
               Oscar
               Papa
               Quebec
               Romeo
               Sierra
               Tango
               Uniform
               Victor
               Whiskey
               X-ray
               Yankee
               Zulu))

(define (letter-to-word l)
  (let
      ((eq?-l (lambda (wd) (equal? (first wd) l))))
    (accumulate word (keep eq?-l NATO))))

(define (words wd)
  (every letter-to-word wd))

(words 'CAB)

