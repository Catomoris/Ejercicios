//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	//Definir
	Definir days, max, min, i Como Entero
	
	//Entrada
	Escribir "Ingrese la cantidad de N dias:"
	Leer days
	
	//Proceso
	Para i=0 Hasta days Con Paso 1 Hacer
		Escribir "Day " i
		Escribir Sin Saltar"ingrese temperatura max:"
		leer max
		Escribir Sin Saltar"ingrese temperatura min:"
		leer min
		Escribir ""
		dayTemp(max, min)
	FinPara
	
	
FinAlgoritmo


SubProceso dayTemp(m Por Valor, x Por Valor)
	Definir media Como real
	media = (x + m) / 2
	Escribir "Temperatura: " media "�C"
	Escribir "-----------------------------"
FinSubProceso
	