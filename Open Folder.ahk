#IfWinActive, ahk_class CabinetWClass

; Open work folder
^+w::Run "D:\work" ; ctrl+shift+d

; Open Downloads folder
^+d::Run "C:\Users\shekh\Downloads" ; ctrl+shift+d

#IfWinActive
return