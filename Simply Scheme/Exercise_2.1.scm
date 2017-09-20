;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 2.1 In each line of the following table we've left out one piece of information.
;; Fill in the missing details.


(define (vowel? letter)
  (member? letter '(a e i o u)))

(word 'now 'here)                    ; 'nowhere
(sentence 'now 'here)                ; '(now here)
(first 'blackbird)                   ; 'b
(first '(blackbird))                 ; 'blackbird
(+ 3 4)                              ; 7
(every butfirst '(thank you girl))   ; '(hank ou irl)
(member? 'e 'aardvark)               ; #f
(member? 'the '(hello the man))      ; #t
(keep vowel? '(i will))              ; '(i)
(keep vowel? 'meigeilo)              ; 'eieio
;(last '())                          ; error
(every last '(honey pie))            ; '(y e)
(keep vowel? 'taxman)                ; 'aa