F2::
Send ^c
sleep 150
num := % Clipboard
;MsgBox %num%
num += 1
;MsgBox %num%
clipboard = %num%
Send {Delete}
Send ^v
return
