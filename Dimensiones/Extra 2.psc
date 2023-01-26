//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir i, sum, vector Como Entero
	Dimension vector[10]

	
	sum=0
	Para i = 0 Hasta 9 Hacer
		Escribir "Introduzca el valor del indice " i
		Leer vector[i]
		sum=sum+vector[i]
	FinPara
	
//	sum=vector[0]
//	para i = 1 Hasta 9 Hacer
//		sum=sum+vector[i]
//	FinPara
	Escribir "Valor Total: " sum
	Escribir "El promedio de la suma de todos los valores ingresados es: " sum/10
	
FinAlgoritmo
