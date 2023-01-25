//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo sin_titulo
	Definir i, v, sum, rest, multi Como Entero
	Dimension v[10]
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese nro " i
		Leer v[i]
 	FinPara
	
	sum=v[0]
	rest=v[0]
	multi=v[0]
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		sum = sum+v[i]
		rest = rest-v[i]
		multi = multi*v[i]
	FinPara
	
	Escribir "Suma: " sum
	Escribir "Resta: " rest
	Escribir "Multiplicacion: " multi
	
FinAlgoritmo
