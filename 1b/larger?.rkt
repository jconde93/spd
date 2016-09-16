;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname larger?) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Image Image -> Boolean
;; Decides if the first image is bigger (area) than the second
(check-expect (bigger? (rectangle 10 5 "solid" "red")
                       (rectangle 5 5 "solid" "red"))
              true)
(check-expect (bigger? (rectangle 5 5 "solid" "red")
                       (rectangle 10 5 "solid" "red"))
              false)
(check-expect (bigger? (rectangle 5 5 "solid" "red")
                       (rectangle 5 5 "solid" "red"))
              false)


;(define (bigger? img1 img2) false) ;stub

;(define (bigger? img1 img2) ;template
;  (... img1 img2))

(define (bigger? img1 img2)
  (> (* (image-width img1) (image-height img1))
     (* (image-width img2) (image-height img2))
     ))