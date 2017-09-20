;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 9.4

;; The functions are in the same scope. So local variables are not accesible to each other.
;; It can be fixed by using let special form and putting both the operations inside the who function. 

(define (who sent)
  (let
      ((describe (lambda (person)
                   (se person sent))))
    (every describe '(pete roger john keith))))

(who '(sells out))

(who '(yo man))
