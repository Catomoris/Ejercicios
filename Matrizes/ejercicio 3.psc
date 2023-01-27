//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo sin_titulo
	Definir n, m, matriz Como Entero
	Escribir "Ingrese el tamano de la matriz:"
	Leer m, n
	
	Dimension matriz[m, n]
	llenarMatriz(matriz, m, n)
	mostrarMatriz(matriz, m, n)
	calcularSuma(matriz, m, n)
	
	
FinAlgoritmo

//dada una matriz rellenala con valores aleatorios
SubProceso llenarMatriz(matriz, tamano1, tamano2)
	Definir i, j Como Entero
	Para i=0 Hasta tamano1-1
		para j=0 Hasta tamano2-1
			matriz[i, j] = azar(100)+1
		FinPara
	FinPara
FinSubProceso

//mostrar valores de la matriz
SubProceso mostrarMatriz(matriz, tamano1, tamano2)
	Definir i, j Como Entero
	Para i=0 Hasta tamano1-1
		para j=0 Hasta tamano2-1
			Escribir matriz[i, j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

// calculamos la suma de todos los datos
SubProceso calcularSuma(matriz, tamano1, tamano2)
	
	Definir sum, i, j Como Entero
	sum = 0
	Para i=0 Hasta tamano1-1
		para j=0 Hasta tamano2-1
			sum = sum + matriz[i, j]
		FinPara
	FinPara
	
	// escribimos los datos de la suma
	Escribir "La suma total de los datos de la matriz es: " sum
	
FinSubProceso
	