;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname yell) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; returns a string plus a "!"

(check-expect (yell "hi") "hi!")
(check-expect (yell "That's my purse") "That's my purse!")

;(define (yell str) "")

;(define (yell str) ;; template
;  (... str))

(define (yell str)
  (string-append str "!"))