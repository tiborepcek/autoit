; Takto jednoducho prijmeme text od používateľa, ale len ak vôbec niečo napísal:

$text = InputBox("Ukážka", "Zadaj text:")
If $text = "" Then
  MsgBox(0, "Ukážka", "Napíš niečo!")
Else
  MsgBox(0, "Ukážka", "Zadal si toto: " & $text)
EndIf

; Viac info o podmienke If... na adrese https://www.autoitscript.com/autoit3/docs/keywords/IfElseEndIf.htm
; Úloha: Pridajte podmienku, v ktorej určíte, že ak zadaný text bol slovo "text", vypíše sa MsgBox s textom
;        "Neber ma tak doslovne. :)"
