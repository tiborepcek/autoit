; Po spustení tohto kódu sa každé otvorené okno Poznámkového bloku okamžite zatvorí.

While 1
   WinExists("[CLASS:Notepad]")
   WinClose("[CLASS:Notepad]")
   Sleep(500)
WEnd
