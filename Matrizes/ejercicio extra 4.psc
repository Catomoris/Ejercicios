//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	Definir i, j, m1, m2, reply Como Entero
	
	Dimension m1[3,3], m2[3,3], reply[3,3]
	
	para i=0 Hasta 2
		para j=0 Hasta 2
			m1[i,j]=azar(9)+1
			m2[i,j]=azar(9)+1
		FinPara
	FinPara
	
	para i=0 Hasta 2
		para j=0 Hasta 2
			reply[i,j]=m1[i,j]*m2[i,j]
		FinPara
	FinPara
	
	verMatrix(reply)
	
FinAlgoritmo
SubProceso verMatrix(m)
	Definir i,j Como Entero
	para i=0 Hasta 2
		para j=0 Hasta 2
			Escribir m[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	