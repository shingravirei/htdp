#lang racket

;;----------------------
;; Exercise 11
;;----------------------

(define (distanceToOrigin x y)
  (sqrt (+ (expt x 2) (expt y 2))))



;;------------------------
;; Exercise 12
;;------------------------

(define (cvolume x)
  (expt x 3))

(define (csurface x)
  (* (* x x) 6))


;;-------------------
;; Exercise 13
;; ------------------

(define (string-first str)
  (substring str 0 1))


;;------------------
;; Exercise 14
;; ----------------

(define (string-last str)
  (substring str (- (string-length str) 1) (string-length str)))



;;------------------
;; Exercise 15
;; -----------------

(define (==> sunny friday)
  (or (not sunny) friday))


;;------------------
;; Exercise 18
;; -----------------

(define (string-join a b)
  (string-append a "_" b))


;;------------------
;; Exercise 19
;;------------------

(define (string-insert str i)
  (string-append
   (substring str 0 i)
   "_"
   (substring str i
              (string-length str))))




;;------------------
;; Exercise 20
;;------------------

(define (string-delete str i)
  (string-append
   (substring str 0 i)
   (substring str (+ i 1)  (string-length str))))
