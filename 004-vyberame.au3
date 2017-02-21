; Takto jednoducho prijmeme text od používateľa, ale len ak vôbec niečo napísal:

$text = InputBox("Ukážka", "Zadaj text:")
If $text = "" Then
  MsgBox(0, "Ukážka", "Napíš niečo!")
Else
  MsgBox(0, "Ukážka", "Zadal si toto: " & $text)
EndIf
