;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.3

(first 'mezzanine)  ; This will return the letter 'm since the argument is a word
(first '(mezzanine)) ; This will return the word 'mezzanine since the argument is a sentence and the
                     ; first element is word