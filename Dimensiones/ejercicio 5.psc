//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
Algoritmo sin_titulo
	Definir v, i, size Como Entero
	Escribir "Introduzca la dimension del array"
	Leer size
	Dimension v[size]
	
	Para i=0 Hasta size - 1 Con Paso 1 Hacer
		Escribir "Ingrese el valor " i
		Leer v[i]
	FinPara
	Escribir valorMayor(v, size)
	
	
FinAlgoritmo

// [8, 5, 3, 4]
//  0  1  2  3

Funcion return = valorMayor(vector Por Referencia, size Por Valor)
	Definir i, n, max, return Como Entero
	max = vector[0]
	Para i=0 Hasta size-1 Con Paso 1 Hacer
		n = vector[i]
		si n > max Entonces
			max = n
		FinSi
	FinPara
	return = max
FinFuncion
	