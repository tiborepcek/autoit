; Po spustení tohto kódu si program vyžiada práva administrátora a keď mu ich dáme, zablokuje klávesnicu a myš na 5 sekúnd.

#RequireAdmin
BlockInput(1)
Sleep(5000)
BlockInput(0)

; Viac o blokovaní vstupu na adrese adrese https://www.autoitscript.com/autoit3/docs/functions/BlockInput.htm
; Úloha: Zistite, ako v AutoIte necháte stlačiť klávesu Windows a použite ten príkaz.
