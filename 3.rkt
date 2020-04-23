#lang racket

; 34
; Str -> Str
; Returns the first character of the given str
; given: "hello", expect: "h"
(define (string-first str)
  (substring str 0 1))

; 35
; Str -> Str
; Returns the last character of the given str
; given: "Hello", expect: "o"
(define (string-last str)
  (if (= (string-length str) 0)
    ""
    (substring str 
      (- (string-length str) 1)
      (string-length str))))

; 37
; Str -> Str
; Returns the given str except its first character
; given: "hello", expect: "ello"
(define (string-rest str)
  (substring
    str
    1
    (string-length str)))

; 38
; Str -> Str
; Returns the given str except its last character
; given: "hello", expect: "hell"
(define (string-remove-last str)
  (substring
  str
  0
  (- (string-length str) 1)))

(string-remove-last "hello")