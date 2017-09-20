;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 6.1

(cond ((= 3 4) '(this boy))
      ((< 2 5) '(nowhere man))
      (else '(two of us)))
'(nowhere man)

;(cond (empty? 3)
;      (square 7)
;      (else 9))
;; Error
(cond
  ((empty? 3) (square 7))
  (else 9)) ; 9

(define (square x)
  (* x x))

(define (third-person-singular verb)
  (cond ((equal? verb 'be) 'is)
        ((equal? (last verb) 'o) (word verb 'es))
        (else (word verb 's))))
(third-person-singular 'be)  ; 'is
(third-person-singular 'go)  ; 'goes
(third-person-singular 'drink) ; 'drinks
