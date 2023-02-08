Algoritmo sin_titulo
	definir f, c, fila, columna, matrix1, matrix2 Como Entero
	Escribir "¿ Cuantas Filas Tendra Tu Matriz ?" Sin Saltar
	Leer fila
	Escribir "¿ Cuantas Columnas Tendra Tu Matriz ?" Sin Saltar
	leer columna
	
	Dimension matrix1[fila,columna]
	Dimension matrix2[fila,columna]
	
	mxTranspuesta(matrix1, matrix2, fila, columna)
	
FinAlgoritmo

SubProceso mxTranspuesta(m1 Por Referencia, m2 Por Referencia, f, c)
	Definir i, j Como Entero
	para i = 0 Hasta f - 1
		para j = 0 Hasta c - 1
			m1[i, j] = azar(9) + 1
			m2[j, i] = m1[i, j]
		FinPara
	FinPara
	
	mostrarMatrix(m1, m2, f, c)
	
FinSubProceso

SubProceso mostrarMatrix(m1, m2, f, c)
	Limpiar Pantalla
	Definir i, j Como Entero
	para i = 0 Hasta f - 1
		para j = 0 hasta c - 1
			Escribir m1[i, j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	para j = 0 Hasta c - 1
		para i = 0 hasta f - 1
			Escribir m2[j, i] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	