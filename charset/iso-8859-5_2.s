; ISO charset based on the skinny PET typeface


;      ISO-8859-5        X16 Additions
;                           (inverted)
;
; The first 128 characters are the same as ISO-8859-15
;
; 80|                | |`abcdefghijklmno|
; 90|                | |pqrstuvwxyz{|}~ |
; A0| ЁЂЃЄЅІЇЈЉЊЋЌ ЎЏ|
; B0|АБВГДЕЖЗИЙКЛМНОП|
; C0|РСТУФХЦЧШЩЪЫЬЭЮЯ|
; D0|абвгдежзийклмноп|
; E0|рстуфхцчшщъыьэюя|
; F0|№ёђѓєѕіїјљњћќ§ўџ|

.segment "CHARCYR2"

; $a0 
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000

; $a1 Ё
.byte %00100100
.byte %00000000
.byte %01111110
.byte %01000000
.byte %01111000
.byte %01000000
.byte %01111110
.byte %00000000

; $a2 Ђ
.byte %01111110
.byte %00100000
.byte %00100000
.byte %00111100
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00000100

; $a3 Ѓ
.byte %00000100
.byte %00001000
.byte %00111110
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00000000

; $a4 Є
.byte %00111100
.byte %01000010
.byte %01000000
.byte %01111000
.byte %01000000
.byte %01000010
.byte %00111100
.byte %00000000

; $a5 Ѕ
.byte %00111100
.byte %01000010
.byte %01000000
.byte %00111100
.byte %00000010
.byte %01000010
.byte %00111100
.byte %00000000

; $a6 І
.byte %00011100
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00011100
.byte %00000000

; $a7 Ї
.byte %00010100
.byte %00000000
.byte %00011100
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00011100
.byte %00000000

; $a8 Ј
.byte %00001110
.byte %00000100
.byte %00000100
.byte %00000100
.byte %00000100
.byte %01000100
.byte %00111000
.byte %00000000

; $a9 Љ
.byte %00011000
.byte %00101000
.byte %00101000
.byte %01001110
.byte %01001001
.byte %01001001
.byte %01001110
.byte %00000000

; $aa Њ
.byte %01001000
.byte %01001000
.byte %01001000
.byte %01111110
.byte %01001001
.byte %01001001
.byte %01001110
.byte %00000000

; $ab Ћ
.byte %01111110
.byte %00100000
.byte %00100000
.byte %00111100
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00000000

; $ac Ќ
.byte %00001000
.byte %00010000
.byte %01000010
.byte %01000100
.byte %01111000
.byte %01000100
.byte %01000010
.byte %00000000

; $ad (-) (nonprintable, repurposed for Commander X16 logo)
.byte %11000011
.byte %11100111
.byte %11111111
.byte %00111100
.byte %00011000
.byte %01111110
.byte %11100111
.byte %00000000

; $ae Ў
.byte %00100100
.byte %00011000
.byte %01000010
.byte %00100100
.byte %00011000
.byte %01001000
.byte %00110000
.byte %00000000

; $af Џ
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00111110
.byte %00001000
.byte %00000000

; $b0 А
.byte %00011000
.byte %00100100
.byte %01000010
.byte %01111110
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00000000

; $b1 Б
.byte %01111110
.byte %00100000
.byte %00100000
.byte %00111100
.byte %00100010
.byte %00100010
.byte %01111100
.byte %00000000

; $b2 В
.byte %01111100
.byte %00100010
.byte %00100010
.byte %00111100
.byte %00100010
.byte %00100010
.byte %01111100
.byte %00000000

; $b3 Г
.byte %00111110
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00000000

; $b4 Д
.byte %00001110
.byte %00010010
.byte %00010010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %01111111
.byte %01000001

; $b5 Е
.byte %01111110
.byte %01000000
.byte %01000000
.byte %01111000
.byte %01000000
.byte %01000000
.byte %01111110
.byte %00000000

; $b6 Ж
.byte %01001001
.byte %01001001
.byte %00101010
.byte %00011100
.byte %00101010
.byte %01001001
.byte %01001001
.byte %00000000

; $b7 З
.byte %00111100
.byte %00000010
.byte %00000010
.byte %00001100
.byte %00000010
.byte %00000010
.byte %00111100
.byte %00000000

; $b8 И
.byte %01000010
.byte %01000010
.byte %01000110
.byte %01001010
.byte %01010010
.byte %01100010
.byte %01000010
.byte %00000000

; $b9 Й
.byte %00100100
.byte %00011000
.byte %01000110
.byte %01001010
.byte %01010010
.byte %01100010
.byte %01000010
.byte %00000000

; $ba К
.byte %01000010
.byte %01000100
.byte %01001000
.byte %01110000
.byte %01001000
.byte %01000100
.byte %01000010
.byte %00000000

; $bb Л
.byte %00001110
.byte %00010010
.byte %00010010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00000000

; $bc М
.byte %01000010
.byte %01100110
.byte %01011010
.byte %01011010
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00000000

; $bd Н
.byte %01000010
.byte %01000010
.byte %01000010
.byte %01111110
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00000000

; $be О
.byte %00011000
.byte %00100100
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00100100
.byte %00011000
.byte %00000000

; $bf П
.byte %01111110
.byte %01000010
.byte %01000010
.byte %01000010
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00000000

; $c0 Р
.byte %01111100
.byte %01000010
.byte %01000010
.byte %01111100
.byte %01000000
.byte %01000000
.byte %01000000
.byte %00000000

; $c1 С
.byte %00011100
.byte %00100010
.byte %01000000
.byte %01000000
.byte %01000000
.byte %00100010
.byte %00011100
.byte %00000000

; $c2 Т
.byte %00111110
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00000000

; $c3 У
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00100100
.byte %00011000
.byte %01001000
.byte %00110000
.byte %00000000

; $c4 Ф
.byte %00001000
.byte %00111110
.byte %01001001
.byte %01001001
.byte %01001001
.byte %00111110
.byte %00001000
.byte %00000000

; $c5 Х
.byte %01000010
.byte %01000010
.byte %00100100
.byte %00011000
.byte %00100100
.byte %01000010
.byte %01000010
.byte %00000000

; $c6 Ц
.byte %01000100
.byte %01000100
.byte %01000100
.byte %01000100
.byte %01000100
.byte %01000100
.byte %01111110
.byte %00000010

; $c7 Ч
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00111110
.byte %00000010
.byte %00000010
.byte %00000010
.byte %00000000

; $c8 Ш
.byte %01000001
.byte %01001001
.byte %01001001
.byte %01001001
.byte %01001001
.byte %01001001
.byte %01111111
.byte %00000000

; $c9 Щ
.byte %01000100
.byte %01010100
.byte %01010100
.byte %01010100
.byte %01010100
.byte %01010100
.byte %01111110
.byte %00000010

; $ca Ъ
.byte %01110000
.byte %00010000
.byte %00010000
.byte %00011100
.byte %00010010
.byte %00010010
.byte %00011100
.byte %00000000

; $cb Ы
.byte %01000010
.byte %01000010
.byte %01000010
.byte %01110010
.byte %01001010
.byte %01001010
.byte %01110010
.byte %00000000

; $cc Ь
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00111100
.byte %00100010
.byte %00100010
.byte %00111100
.byte %00000000

; $cd Э
.byte %00111000
.byte %01000100
.byte %00000010
.byte %00011110
.byte %00000010
.byte %01000100
.byte %00111000
.byte %00000000

; $ce Ю
.byte %01001100
.byte %01010010
.byte %01010010
.byte %01110010
.byte %01010010
.byte %01010010
.byte %01001100
.byte %00000000

; $cf Я
.byte %00011110
.byte %00100010
.byte %00100010
.byte %00011110
.byte %00001010
.byte %01001010
.byte %00110010
.byte %00000000

; $d0 а
.byte %00000000
.byte %00000000
.byte %00111000
.byte %00000100
.byte %00111100
.byte %01000100
.byte %00111010
.byte %00000000

; $d1 б
.byte %00000100
.byte %00111000
.byte %01000000
.byte %01111100
.byte %01000010
.byte %01000010
.byte %00111100
.byte %00000000

; $d2 в
.byte %00000000
.byte %00000000
.byte %01111100
.byte %00100010
.byte %00111100
.byte %00100010
.byte %01111100
.byte %00000000

; $d3 г
.byte %00000000
.byte %00000000
.byte %00111100
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00000000

; $d4 д
.byte %00000000
.byte %00000000
.byte %00001110
.byte %00010010
.byte %00100010
.byte %00100010
.byte %01111111
.byte %01000001

; $d5 е
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01000010
.byte %01111110
.byte %01000000
.byte %00111100
.byte %00000000

; $d6 ж
.byte %00000000
.byte %00000000
.byte %01001001
.byte %00101010
.byte %00011100
.byte %00101010
.byte %01001001
.byte %00000000

; $d7 з
.byte %00000000
.byte %00000000
.byte %00111100
.byte %00000010
.byte %00001100
.byte %00000010
.byte %00000010
.byte %00111100

; $d8 и
.byte %00000000
.byte %00000000
.byte %01000010
.byte %01000110
.byte %01001010
.byte %01110010
.byte %01000010
.byte %00000000

; $d9 й
.byte %00100100
.byte %00011000
.byte %01000010
.byte %01000110
.byte %01001010
.byte %01110010
.byte %01000010
.byte %00000000

; $da к
.byte %00000000
.byte %00000000
.byte %00100100
.byte %00101000
.byte %00110000
.byte %00101000
.byte %00100100
.byte %00000000

; $db л
.byte %00000000
.byte %00000000
.byte %00001110
.byte %00010010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00000000

; $dc м
.byte %00000000
.byte %00000000
.byte %01000010
.byte %01100110
.byte %01011010
.byte %01011010
.byte %01000010
.byte %00000000

; $dd н
.byte %00000000
.byte %00000000
.byte %01000010
.byte %01000010
.byte %01111110
.byte %01000010
.byte %01000010
.byte %00000000

; $de о
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00111100
.byte %00000000

; $df п
.byte %00000000
.byte %00000000
.byte %01111110
.byte %01000010
.byte %01000010
.byte %01000010
.byte %01000010
.byte %00000000

; $e0 р
.byte %00000000
.byte %00000000
.byte %01011100
.byte %01100010
.byte %01100010
.byte %01011100
.byte %01000000
.byte %01000000

; $e1 с
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01000010
.byte %01000000
.byte %01000010
.byte %00111100
.byte %00000000

; $e2 т
.byte %00000000
.byte %00000000
.byte %00111110
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00000000

; $e3 у
.byte %00000000
.byte %00000000
.byte %01000010
.byte %01000010
.byte %01000110
.byte %00111010
.byte %00000010
.byte %00111100

; $e4 ф
.byte %00001000
.byte %00001000
.byte %00011100
.byte %00101010
.byte %00101010
.byte %00011100
.byte %00001000
.byte %00001000

; $e5 х
.byte %00000000
.byte %00000000
.byte %01000010
.byte %00100100
.byte %00011000
.byte %00100100
.byte %01000010
.byte %00000000

; $e6 ц
.byte %00000000
.byte %00000000
.byte %01000100
.byte %01000100
.byte %01000100
.byte %01000100
.byte %01111110
.byte %00000010

; $e7 ч
.byte %00000000
.byte %00000000
.byte %01000010
.byte %01000010
.byte %00111110
.byte %00000010
.byte %00000010
.byte %00000000

; $e8 ш
.byte %00000000
.byte %00000000
.byte %01001001
.byte %01001001
.byte %01001001
.byte %01001001
.byte %01111111
.byte %00000000

; $e9 щ
.byte %00000000
.byte %00000000
.byte %01010100
.byte %01010100
.byte %01010100
.byte %01010100
.byte %01111110
.byte %00000010

; $ea ъ
.byte %00000000
.byte %00000000
.byte %01110000
.byte %00010000
.byte %00011100
.byte %00010010
.byte %00011100
.byte %00000000

; $eb ы
.byte %00000000
.byte %00000000
.byte %01000010
.byte %01000010
.byte %01110010
.byte %01001010
.byte %01110010
.byte %00000000

; $ec ь
.byte %00000000
.byte %00000000
.byte %00100000
.byte %00100000
.byte %00111100
.byte %00100010
.byte %00111100
.byte %00000000

; $ed э
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01000010
.byte %00001110
.byte %01000010
.byte %00111100
.byte %00000000

; $ee ю
.byte %00000000
.byte %00000000
.byte %01001100
.byte %01010010
.byte %01110010
.byte %01010010
.byte %01001100
.byte %00000000

; $ef я
.byte %00000000
.byte %00000000
.byte %00011110
.byte %00100010
.byte %00011110
.byte %01001010
.byte %00110010
.byte %00000000

; $f0 №
.byte %01001010
.byte %01101101
.byte %01101010
.byte %01011000
.byte %01011111
.byte %01001000
.byte %01001000
.byte %00000000

; $f1 ё
.byte %00100100
.byte %00000000
.byte %00111100
.byte %01000010
.byte %01111110
.byte %01000000
.byte %00111100
.byte %00000000

; $f2 ђ
.byte %00100000
.byte %01111100
.byte %00100000
.byte %00101100
.byte %00110010
.byte %00100010
.byte %00100010
.byte %00000100

; $f3 ѓ
.byte %00001000
.byte %00010000
.byte %00000000
.byte %00111100
.byte %00100000
.byte %00100000
.byte %00100000
.byte %00000000

; $f4 є
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01000010
.byte %01110000
.byte %01000010
.byte %00111100
.byte %00000000

; $f5 ѕ
.byte %00000000
.byte %00000000
.byte %00111110
.byte %01000000
.byte %00111100
.byte %00000010
.byte %01111100
.byte %00000000

; $f6 і
.byte %00001000
.byte %00000000
.byte %00011000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00011100
.byte %00000000

; $f7 ї
.byte %00010100
.byte %00000000
.byte %00011000
.byte %00001000
.byte %00001000
.byte %00001000
.byte %00011100
.byte %00000000

; $f8 ј
.byte %00000100
.byte %00000000
.byte %00001100
.byte %00000100
.byte %00000100
.byte %00000100
.byte %01000100
.byte %00111000

; $f9 љ
.byte %00000000
.byte %00000000
.byte %00011000
.byte %00101000
.byte %01001110
.byte %01001001
.byte %01001110
.byte %00000000

; $fa њ
.byte %00000000
.byte %00000000
.byte %01001000
.byte %01001000
.byte %01111110
.byte %01001001
.byte %01001110
.byte %00000000

; $fb ћ
.byte %00100000
.byte %01111100
.byte %00100000
.byte %00101100
.byte %00110010
.byte %00100010
.byte %00100010
.byte %00000000

; $fc ќ
.byte %00001000
.byte %00010000
.byte %00100100
.byte %00101000
.byte %00110000
.byte %00101000
.byte %00100100
.byte %00000000

; $fd §
.byte %00111110
.byte %01100001
.byte %00111100
.byte %01000010
.byte %01000010
.byte %00111100
.byte %10000110
.byte %01111100

; $fe ў
.byte %00100100
.byte %00011000
.byte %01000010
.byte %01000010
.byte %01000110
.byte %00111010
.byte %00000010
.byte %00111100

; $ff џ
.byte %00000000
.byte %00000000
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00100010
.byte %00111110
.byte %00001000
