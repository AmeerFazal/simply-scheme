;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 3.4

(+ (* 3 (- 4 7))
   (- 8 (- 3 5)))

;; Alonzo is the superboss
;;  Turing will add two sub expressions and give a number to superboss Alonzo.
;;   Sussman will recieves a number and a sub expression and returns a number (after multiplying) to Turing.
;;    Abelson recieves a number and a sub expression and a number and returns a number (after subtracting) to Turing
;;     Fellesien will recieve two numbers and returns a number (after subtracting) to Sussman
;;      Friedman will recieve two numbers and returns a number (after subtracting) to Abelson