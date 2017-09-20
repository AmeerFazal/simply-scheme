;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.1

(define (vowel? l)
  (member? l 'aeiou))

(define (square x)
  (* x x))

(every last '(algebra purple spaghetti tomato gnu))
'(a e i o u)
(keep number? '(one two three four))
'()
(accumulate * '(6 7 13 0 9 42 17))
(* 6 7 13 0 9 42 17)
(member? 'h (keep vowel? '(t h r o a t)))
(member? 'h '(o a))
(every square (keep even? '(87 4 7 12 0 5)))
(every square '(4 12 0))
'(16 144 0)
(accumulate word (keep vowel? (every first '(and i love her))))
(accumulate word (keep  vowel? '( a i l h)))
(accumulate word '(a i))
'ai
((repeated square 0) 25)
25
(every (repeated bl 2) '(good day sunshine))
'(go d sunshi)
