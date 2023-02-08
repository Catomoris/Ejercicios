Algoritmo sin_titulo
	//objetivos
	//2. mostrar por pantalla la matriz generada
	//1. crear una matriz y llenarla con numeros aleatorios
	definir GenMatriz Como Entero
	Dimension GenMatriz[10,10]
	genM(GenMatriz)
	
	
	
FinAlgoritmo

//dada una matriz vacia completala con numeros aleatorios
SubProceso genM(m Por Referencia)
	//1. crear una matriz y llenarla con numeros aleatorios
	Definir f, c Como Entero
	
	para f = 0 Hasta 9
		para c = 0 Hasta 9
			m[f,c] = azar(100) + 1
		FinPara
	FinPara
	
	showMatriz(m)
	
FinSubProceso

SubProceso  showMatriz(m)
	//2. mostrar por pantalla la matriz generada
	Definir f,c Como Entero
	Para f = 0 Hasta 9
		para c=0 Hasta 9
			Escribir m[f,c] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	