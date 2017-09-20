;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 5.1

(sentence 'I '(me mine)) ; '(I me mine)

(sentence '() '(is empty))  ; '(is empty)

(word '23 '45)   ; 2345

(se '23 '45)     ; '(23 45)

(bf 'a)   ; ""

(bf '(aye))  ; '()

(count (first '(maggie mae)))  ; 6

(se "" '() "" '())   ; '("" "")

(count (se "" '() "" '()))  ; 2

