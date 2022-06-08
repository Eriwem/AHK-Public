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
MouseClickDrag, L, 0, 0, 100, 0 , 0, Relative
return

; Pour aller à droite

+WheelDown::
MouseClickDrag, L, 0, 0, -100, 0 , 0, Relative
return
