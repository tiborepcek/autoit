; Po spustení tohto kódu sa každé otvorené okno Poznámkového bloku okamžite zatvorí.

While 1
   WinExists("[CLASS:Notepad]")
   WinClose("[CLASS:Notepad]")
   Sleep(500)
WEnd

; Viac o manažmente okien na adrese https://www.autoitscript.com/autoit3/docs/functions/Window%20Management.htm
