#lang racket

;;-------------------------
(display "\nExercise 1\n")
;;-------------------------
(define x 12)
(define y 5)

(define distToOrigin (sqrt (+ (expt x 2) (expt y 2)) ))

distToOrigin

;;-------------------------
(display "\nExercise 2\n")
;;-------------------------
(define prefix "hello")
(define sufix "world")
(string-append prefix "_" sufix)


;;-------------------------
(display "\nExercise 3\n")
;;-------------------------
(define str "helloworld")
(define i 5)

(string-append (substring str 0 5)"_" (substring str 5 10))


;;-------------------------
(display "\nExercise 7\n")
;;-------------------------
(define sunny #false)
(define friday #false)

(or (not sunny) friday)


;;-------------------------
(display "\nExercise 9\n")
;;-------------------------
(define in "hi")

(if (number? in) (+ in 1) "not a number")
(if (string? in) (string-length in) "not a string")


;;--------------------------
(display "\nExercise 10\n")
;;--------------------------
"Relax, eat, sleep, and then read ch 2!"