//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
Algoritmo sin_titulo
	Definir f,c,fil,col,cuadrado Como Entero
	Dimension cuadrado[5,15]
	fil=5
	col=15
	
	para f=0 Hasta fil-1
		para c=0 Hasta col-1
			si (f=0 o f = fil - 1) o (c=0 o c = col - 1)
				cuadrado[f,c]=1
			SiNo
				cuadrado[f,c]=0
			FinSi
		FinPara
	FinPara
	
	verMatrix(cuadrado)
	
FinAlgoritmo

SubProceso verMatrix(m)
	Definir i, j Como Entero
	para i=0 hasta 4
		para j=0 Hasta 14
			Escribir m[i,j] "" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	