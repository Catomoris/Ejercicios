Algoritmo sin_titulo
	Definir tab como cadena
	Dimension tab[9, 12]
	addWord(tab, "vector", 0)
	addWord(tab, "matrix", 1)
	addWord(tab, "programa", 2)
	addWord(tab, "subprograma", 3)
	showMat(tab, 9, 12)
	
FinAlgoritmo

SubProceso addWord(m Por Referencia, w, f)
	Definir i, l Como Entero
	l = Longitud(w)
	para i = 0 Hasta l - 1
		m[f, i] = Subcadena(w, i, i)
		Escribir m[f, i] " " Sin Saltar
	FinPara
	Escribir ""
FinSubProceso

SubProceso showMat(m, f, c)
	Definir i, j Como Entero
	para i=0 Hasta f - 1
		para j=0 Hasta c - 1
			Escribir m[i, j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	