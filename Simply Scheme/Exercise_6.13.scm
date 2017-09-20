;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.13

(define (greet name)
  (cond
    [(member? (first name) '(dr sir))
     (se 'hello (first name) (last (strip-jr name)))]
    [(equal? 'queen (first name))
     (se 'hello 'your 'majesty)]
    [(equal? name '(david livingstone))
     (se 'dr 'livingstone 'I 'presume?)]
    [else
     (se 'hello (first name))]))

(define (strip-jr name)
  (cond
    [(equal? (last name) 'jr) (bl name)]
    [else
     name]))

(greet '(john lennon))
; (HELLO JOHN)
(greet '(dr marie curie))
; (HELLO DR CURIE)
(greet '(dr martin luther king jr))
; (HELLO DR KING)
(greet '(queen elizabeth))
; (HELLO YOUR MAJESTY)
(greet '(david livingstone))
; (DR LIVINGSTONE I PRESUME?)
    