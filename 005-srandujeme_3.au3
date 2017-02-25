; Po spustení tohto kódu si program vyžiada práva administrátora a keď mu ich dáme, zablokuje klávesnicu a myš na 5 sekúnd.

#RequireAdmin
BlockInput(1)
Sleep(5000)
BlockInput(0)
