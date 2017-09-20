;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.13

; "banana is an error, one should close the double quotation marks to make it a string
; or put single quotation mark to make it a word or two single quotation marks
; (first "banana) is an error because double quotation marks are not closed.

"banana"
'banana
''banana
(first ''banana)