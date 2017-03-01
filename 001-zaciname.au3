#cs
Podkočiarkou alebo "#cs" začíname komentár. To je riadok so zeleným textom, ktorý si počítač nevšíma a slúži iba pre človeka.
Sem si vlastne píšeme odkazy pre seba a pre ostatných. Každý komentár by mal byť čo najkonkrétnejší, aby sme ho pochopili
aj po dlhšom období. Napríklad: Nasledujúci riadok zobrazí jednoduché okno s nadpisom "Začíname", s textom "Ahoj svet!"
a s tlačidlom "OK" (tá nula na začiatku). Po kliknutí na tlačidlo "OK" alebo po stlačení klávesy ESC sa okno zavrie
a celý skript sa ukončí. Aby všetko fungovalo, najskôr treba skript uložiť s koncovkou au3 napr. pod názvom "zaciname.au3".
Po stlačením klávesy F5 sa okno zobrazí. Komentár ukončíme "#ce" - comments end.
#ce

MsgBox(0, "Začíname", "Ahoj svet!")

; Viac info o MsgBoxe na adrese https://www.autoitscript.com/autoit3/docs/functions/MsgBox.htm
; Úloha: Zmeňte MsgBox tak, aby sa zobrazovali tlačidlá "Yes" a "No" a okno sa automaticky zavrelo 5 sekúnd po spustení.
