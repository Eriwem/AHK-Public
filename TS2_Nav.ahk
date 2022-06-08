#IfWinActive TS - 2.2.2

; zoom in script

^WheelUp::
Send, ^=
return

; zoom out script
^WheelDown::
Send, ^-
return

; horizontal navigation script
; to the left

+WheelDown::
MouseClickDrag, L, 0, 0, 100, 0 , 0, Relative
MouseMove, -100, 0 , 0, R
return

; to the right

+WheelUp::
MouseClickDrag, L, 0, 0, -100, 0 , 0, Relative
MouseMove, 100, 0 , 0, R
return
