#IfWinActive TS - 2.2.2

; zoom in script (holding "ctrl" while scrolling up with the mouse wheel)

^WheelUp::
Send, ^=
return

; zoom out script (holding "ctrl" while scrolling down with the mouse wheel)
^WheelDown::
Send, ^-
return

; horizontal navigation script (holding "shift" while scrolling down/up with the mouse wheel)
; to the left

+WheelDown::
MouseClickDrag, L, 0, 0, 100, 0 , 0, Relative
return

; to the right

+WheelUp::
MouseClickDrag, L, 0, 0, -100, 0 , 0, Relative
return
