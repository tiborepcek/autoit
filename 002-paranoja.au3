#cs
Trochu paranoje nikdy neuškodí. V našom prípade to bude zvyk pravidelne stláčať klávesovú skratku Ctrl + S.
Po stlačení tejto kombinácie kláves sa súbor uloží, takže v prípade problémov neprídete o novo napísané riadky.
Napísanie aj jedného riadku poriadne fungujúceho kódu môže trvať hodiny, čiže vypestovanie ukladacej paranoje
sa rozhodne oplatí. Napríklad v nasledujúcom riadku som okno vylepšil tak, že sa namiesto textu "Ahoj svet!"
zobrazí obsah schránky systému Windows. To je to isté, ako keď vo Worde stlačíte Ctrl + V a predtým ste označili
text a stlačili Ctrl + C.
#ce

MsgBox(0, "Paranoja", ClipGet())

; Viac info o ClipGet na adrese https://www.autoitscript.com/autoit3/docs/functions/ClipGet.htm
; Úloha: Zisti, akým príkazom do systémovej schránky vložíme text (Ctrl + V) a vlož text "skuska".
