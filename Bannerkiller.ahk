;        
;Bannerkiller v0.000.002
;pre-early-alpha version
;
;
;


Numpad5::


SendInput, ^v {enter}
sleep 400 ; delay time, ms

;MsgBox, The active window is "%Title%".  Used this to test, unncessary line

WinGetActiveTitle, Title

if(Title == "User Login - Mozilla Firefox")
	Suspend
	
	
SendInPut, ^t
sleep 100 ; delay time, ms
SendInput, {Numpad5}
return




Numpad6::
Run, firefox.exe
sleep 300
clipboard = http://suis.sabanciuniv.edu/prod/twbkwbis.P_SabanciLogin
return




Numpad7::

Suspend

return

; made by regweld
;▒▒▒░░░░░░░░░░▄▐░░░░
;▒░░░░░░▄▄▄░░▄██▄░░░
;░░░░░░▐▀█▀▌░░░░▀█▄░
;░░░░░░▐█▄█▌░░░░░░▀█▄
;░░░░░░░▀▄▀░░░▄▄▄▄▄▀▀
;░░░░░▄▄▄██▀▀▀▀░░░░░
;░░░░█▀▄▄▄█░▀▀░░░░░░
;░░░░▌░▄▄▄▐▌▀▀▀░░░░░
;░▄░▐░░░▄▄░█░▀▀░░░░░
;░▀█▌░░░▄░▀█▀░▀░░░░░
;░░░░░░░░▄▄▐▌▄▄░░░░░
;░░░░░░░░▀███▀█░▄░░░
;░░░░░░░▐▌▀▄▀▄▀▐▄░░░
;░░░░░░░▐▀░░░░░░▐▌░░
;░░░░░░░█░░░░░░░░█░░
;░░░░░░▐▌░░░░░░░░░█░
; thank mr skeltal

