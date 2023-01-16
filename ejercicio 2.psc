//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
	Escribir "Temperatura: " media "°C"
	Escribir "-----------------------------"
FinSubProceso
	