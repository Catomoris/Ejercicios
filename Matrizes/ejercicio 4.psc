//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//	subproceso para imprimir la matriz.
Algoritmo sin_titulo
	Definir matriz Como Entero
	Dimension matriz[6,6]
	genMatriz(matriz)
	
FinAlgoritmo

SubProceso genMatriz(mat)
	Definir fila, columna Como Entero
	para fila=0 Hasta 5
		para columna=0 Hasta 5
			mat[fila,columna]=azar(100)+1
			si (fila == columna)
				mat[fila, columna] = 0
			FinSi
		FinPara
	FinPara
	mostrar_matriz(mat)
	
//	Para fila=0 Hasta 5
//		Para columna=0 Hasta 5
//			si (fila == columna)
//				mat[fila, columna] = 0
//			FinSi
//		FinPara
//	FinPara
// mostrar_matriz(mat)
FinSubProceso

SubProceso mostrar_matriz(mat)
	Definir fila, columna Como Entero
	para fila=0 Hasta 5
		para columna=0 Hasta 5
			Escribir mat[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	