//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo sin_titulo
	Definir i, j, num, matris Como Entero
	
	Dimension matris[3,3]
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir "Ingrese valor del elemento [" i "," j "]" Sin Saltar
			Leer matris[i, j]
		FinPara
	FinPara
	
	
	//ver matriz
	para i=0 hasta 2
		para j=0 Hasta 2
			Escribir matris[i, j] " " Sin Saltar
		FinPara
	FinPara
	Escribir ""
	
FinAlgoritmo
