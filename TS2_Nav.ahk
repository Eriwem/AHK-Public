#IfWinActive TS - 2.2.2

; zoom in script
; input : holding "ctrl" while scrolling up with the mouse wheel
; output : "ctrl" + "="

^WheelUp::
Send, ^=
return

; zoom out script
; input : holding "ctrl" while scrolling down with the mouse wheel
; output : "ctrl" + "-"

^WheelDown::
Send, ^-
return

; horizontal navigation script (must have cursor on the timeline)
; input : holding "shift" while scrolling down/up with the mouse wheel
; output : click and drag cursor left or right

+WheelUp::
MouseClickDrag, L, 0, 0, -100, 0 , 0, Relative
return

+WheelDown::
MouseClickDrag, L, 0, 0, 100, 0 , 0, Relative
return