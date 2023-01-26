//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo sin_titulo
	Definir i, j, vector1, vector2 Como Entero
	Dimension vector1[5]
	Dimension vector2[5]
	
	Para i=0 Hasta  4 Hacer
		vector1[i] = azar(10) + 1
		Escribir Sin Saltar vector1[i] " "
	FinPara
	
	Para j=0 Hasta 4 Hacer
		vector2[j] = azar(10) + 1
		Escribir Sin Saltar vector2[j] " " 
	FinPara
	Escribir ""
FinAlgoritmo
