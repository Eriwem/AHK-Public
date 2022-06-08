#IfWinActive TS - 2.2.2

; Script pour le zoom in

^WheelUp::
Send, ^=
return

; Script pour le zoom out
^WheelDown::
Send, ^-
return

; Script pour la navigation horizontale
; Pour aller à gauche

+WheelUp::
Send, LButton
MouseMove, 50, 0 , 1, R
return

; Pour aller à droite

+WheelDown::
Send, LButton
MouseMove, -50, 0 , 1, R
return
