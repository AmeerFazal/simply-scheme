;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

; 1.3 Create a file called acronym.scm containing our acronym program,
; using the text editor provided for use with
; your version of Scheme. Load the file into Scheme and run the program.
; Produce a transcript file called acronym.
; log, showing your interaction with Scheme as you test the program several times, and print it.

(define (acronym phrase)
  (accumulate word (every first (keep real-word? phrase))))
(define (real-word? wd)
  (not (member? wd '(a the an in of and for to with))))

(acronym '(united state of america))
'usa
(acronym '(structure and interpretation of computer programs))
'sicp
(acronym '(how to design programs))
'hdp
