;;; Scheme Recursive Art Contest Entry
;;;
;;; Please do not include your name or personal info in this file.
;;;
;;; Title: <Your title here>
;;;
;;; Description:
;;;   <three words
;;;    say it
;;;    and i'm yours.>

(define (draw)
  ; YOUR CODE HERE

	(define (dot each row column color)
	(pixelsize each)
	(pixel row column color))

	; F
	(dot 25 1 1 "#78281F")
	(dot 25 1 2 "#943126")
	(dot 25 1 3 "#B03A2E")
	(dot 25 1 4 "#CB4335")
	(dot 25 1 5 "#EC7063")
	(dot 25 2 3 "#B03A2E")
	(dot 25 2 5 "#EC7063")
	(dot 25 3 5 "#EC7063")
	; A
	(dot 25 4 1 "#78281F")
	(dot 25 4 2 "#943126")
	(dot 25 5 3 "#B03A2E")
	(dot 25 5 4 "#CB4335")
	(dot 25 6 3 "#B03A2E")
	(dot 25 6 5 "#EC7063")
	(dot 25 7 3 "#B03A2E")
	(dot 25 7 4 "#CB4335")
	(dot 25 8 1 "#78281F")
	(dot 25 8 2 "#943126")
	; I
	(dot 25 10 1 "#78281F")
	(dot 25 10 2 "#943126")
	(dot 25 10 3 "#B03A2E")
	(dot 25 10 4 "#CB4335")
	(dot 25 10 5 "#EC7063")
	; L
	(dot 25 12 1 "#78281F")
	(dot 25 12 2 "#943126")
	(dot 25 12 3 "#B03A2E")
	(dot 25 12 4 "#CB4335")
	(dot 25 12 5 "#EC7063")
	(dot 25 13 1 "#78281F")
	(dot 25 14 1 "#78281F")
	; E
	(dot 25 16 1 "#78281F")
	(dot 25 16 2 "#943126")
	(dot 25 16 3 "#B03A2E")
	(dot 25 16 4 "#CB4335")
	(dot 25 16 5 "#EC7063")
	(dot 25 17 1 "#78281F")
	(dot 25 17 3 "#B03A2E")
	(dot 25 17 5 "#EC7063")
	(dot 25 18 1 "#78281F")
	(dot 25 18 5 "#EC7063")
	; D
	(dot 25 20 1 "#78281F")
	(dot 25 20 2 "#943126")
	(dot 25 20 3 "#B03A2E")
	(dot 25 20 4 "#CB4335")
	(dot 25 20 5 "#EC7063")
	(dot 25 21 1 "#78281F")
	(dot 25 21 5 "#EC7063")
	(dot 25 22 2 "#943126")
	(dot 25 22 4 "#CB4335")
	(dot 25 23 3 "#B03A2E")

	; C
	(dot 25 1 11 "#2471A3")
	(dot 25 1 12 "#2471A3")
	(dot 25 1 13 "#2471A3")
	(dot 25 2 10 "#5c94fc")
	(dot 25 2 14 "#5c94fc")
	(dot 25 3 10 "#5DADE2")
	(dot 25 3 14 "#5DADE2")
	(dot 25 4 10 "#85C1E9")
	(dot 25 4 14 "#85C1E9")
	; A
	(dot 25 6 10 "#AED6F1")
	(dot 25 6 11 "#AED6F1")
	(dot 25 7 12 "#D1F2EB")
	(dot 25 7 13 "#D1F2EB")
	(dot 25 8 12 "#76D7C4")
	(dot 25 8 14 "#76D7C4")
	(dot 25 9 12 "#16A085")
	(dot 25 9 13 "#16A085")
	(dot 25 10 10 "#169107")
	(dot 25 10 11 "#169107")
	; S
	(dot 25 12 10 "#196F3D")
	(dot 25 12 13 "#196F3D")
	(dot 25 12 14 "#196F3D")
	(dot 25 13 10 "#0B5345")
	(dot 25 13 12 "#0B5345")
	(dot 25 13 14 "#0B5345")
	(dot 25 14 10 "#154360")
	(dot 25 14 11 "#154360")
	(dot 25 14 14 "#154360")
	; E
	(dot 25 16 10 "#1A237E")
	(dot 25 16 11 "#1A237E")
	(dot 25 16 12 "#1A237E")
	(dot 25 16 13 "#1A237E")
	(dot 25 16 14 "#1A237E")
	(dot 25 17 10 "#5E35B1")
	(dot 25 17 12 "#5E35B1")
	(dot 25 17 14 "#5E35B1")
	(dot 25 18 10 "#7E57C2")
	(dot 25 18 14 "#7E57C2")
	; S
	(dot 25 20 10 "#9575CD")
	(dot 25 20 13 "#9575CD")
	(dot 25 20 14 "#9575CD")
	(dot 25 21 10 "#B39DDB")
	(dot 25 21 12 "#B39DDB")
	(dot 25 21 14 "#B39DDB")
	(dot 25 22 10 "#D1C4E9")
	(dot 25 22 11 "#D1C4E9")
	(dot 25 22 14 "#D1C4E9")

	; N
	(dot 25 6 18 "#ABB2B9")
	(dot 25 6 19 "#808B96")
	(dot 25 6 20 "#2C3E50")
	(dot 25 6 21 "#273746")
	(dot 25 6 22 "#17202A")
	(dot 25 7 21 "#273746")
	(dot 25 8 20 "#2C3E50")
	(dot 25 9 19 "#808B96")
	(dot 25 10 18 "#ABB2B9")
	(dot 25 10 19 "#808B96")
	(dot 25 10 20 "#2C3E50")
	(dot 25 10 21 "#273746")
	(dot 25 10 22 "#17202A")
	; O
	(dot 25 13 19 "#808B96")
	(dot 25 13 20 "#2C3E50")
	(dot 25 13 21 "#273746")
	(dot 25 14 18 "#ABB2B9")
	(dot 25 14 22 "#17202A")
	(dot 25 15 18 "#ABB2B9")
	(dot 25 15 22 "#17202A")
	(dot 25 16 18 "#ABB2B9")
	(dot 25 16 22 "#17202A")
	(dot 25 17 19 "#808B96")
	(dot 25 17 20 "#2C3E50")
	(dot 25 17 21 "#273746")
  (exitonclick))


; Please leave this last line alone.  You may add additional procedures above
; this line.
(draw)
