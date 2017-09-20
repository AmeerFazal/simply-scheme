;; Simply Scheme: Introducing Computer Science 2/e Copyright (C) 1999 MIT
;; Brian Harvey and Matthew Wright
;; Link to the text book : https://people.eecs.berkeley.edu/~bh/ss-toc2.html

;; Solutions By : Ameer Fazal
;; www.youtube.com/ameerfazal

#lang racket
(require (planet dyoo/simply-scheme:2:2))

;; 8.3

;; Sentence or Word -> Sentence or Word
;; returns a sentence or word that only contains even numbers
(define (f a)
  (keep even? a)) 
(f 3355)
(f '(3 4 5 2))
(f '345)

;; Function -> Sentence
;; Applies the function to every element in the list '(blue jay way)

(define (g b)
  (every b '(blue jay way)))
(g first)
(g count)
(g word)


;; Function Any -> Any
;; consumes a function and a valid argument and applies the function two times
;; on the arugument
(define (h c d)
  (c (c d)))
(h sqr 10)
(h last 'hello)
(h bf 'hello)

;; Sentence or Word -> Number
;; consumes a sentence or word and sum all the elements in it
;; and divides it by the length of it (average)
(define (i e)
  (/ (accumulate + e) (count e)))
(i '(10 20 30))
(/ 60 3)
20
(i '123456)
(/ (+ 1 2 3 4 5 6) 6)
(/ 21 6)

;; Function Sentence or Word -> Any
;; consumes a sentence or word and a combiner function and applies the
;; function two element at a time in the word or sentence
accumulate
(accumulate + '(12 2 4))
(accumulate * '1234)

;; Number -> Number
;; produces the square root of the given number
sqrt
(sqrt 16)
(sqrt 100.34)

;; Function Number -> Function
;; produces a function that applies the given function given number of times
;; repeatedly
repeated
((repeated last 3) 'hellooo)  ; o
((repeated sqr 3) 5)
(* 625 625)


;; This function will produce a function that applies the square root
;; function 3 times to the given argument
(repeated sqrt 3)

((repeated sqrt 3) (* 625 625)) ; 5

;; This function is an error because the function produced by the expression
;; will try to apply even? function to a boolean after the first execution.
;; (repeated even? 2)


;; The resulting function will apply first two times to the argument
(repeated first 2)
((repeated first 2) 'hello) ; 'h

;; The expression will return a function that applies bf 6 times in total 
(repeated (repeated bf 3) 2)
((repeated (repeated bf 3) 2) '123456) ; ""
((repeated (repeated bf 3) 2) '1234567) ; 7
 