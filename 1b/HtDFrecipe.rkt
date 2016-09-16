;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDFrecipe) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; pluralizes a word by adding an 's'

(check-expect (pluralize "cat") "cats")
(check-expect (pluralize "dog") "dogs")

;(define (pluralize str) "") ;; stub

;(define (pluralize str) ;; template
;  (... str))

(define (pluralize str)
  (string-append str "s"))