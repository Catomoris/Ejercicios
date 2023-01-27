//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	Definir buscar, randomMat, encontrado Como Entero
	Definir i, j Como Entero
	
	
	encontrado = 0
	
	Dimension randomMat[5,5]
	//llenamos la matriz con numeros aleatorios
	Para i=0 Hasta 4
		para j=0 Hasta 4
			randomMat[i, j] = azar(100) + 1
		FinPara
	FinPara
	
	
	//Mostrar matricula
	Para i=0 Hasta 4
		para j=0 Hasta 4
			Escribir randomMat[i, j] " " Sin Saltar 
		FinPara
		Escribir ""
	FinPara
	Escribir "Buscar " Sin Saltar
	Leer buscar
	
	
	Para i=0 Hasta 4
		Para j=0 Hasta 4
			si buscar == randomMat[i, j]
				Escribir "Busqueda Realizada!"
				Escribir "Fila: " i " | Columna: " j
				encontrado = 1
			FinSi
		FinPara
	FinPara
	
	si encontrado == 0
		Escribir "Este numero no se encuentra dentro de la matriz"
	FinSi
	
	
FinAlgoritmo
