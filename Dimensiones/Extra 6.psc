//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	Definir v Como Entero
	Dimension v[10]
	diferenciaVector(v)
	
FinAlgoritmo

SubProceso diferenciaVector(vector Por Referencia)
	Definir i, mayorMenor Como Entero
	Dimension mayorMenor[2]
	Para i=0 Hasta 9 Hacer
		vector[i] = azar(100) + 1
	FinPara
	
	mayorMenor[0]=vector[0] //almacena el valor maximo en el subindice 0 del arreglo
	mayorMenor[1]=vector[0] //almacena el valor minimo en el subindice 1 del arreglo
	
	Para i=0 Hasta 9 Hacer
		si vector[i] > mayorMenor[0] Entonces
			mayorMenor[0] = vector[i]
		FinSi
		si vector[i] < mayorMenor[1] Entonces
			mayorMenor[1] = vector[i]
		FinSi
	FinPara
	
	Escribir "valor maximo: " mayorMenor[0]
	Escribir "valor minimo: " mayorMenor[1]
	
FinFuncion
	