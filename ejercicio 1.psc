//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.


// dado dos valores enteros realiza el intercambio entre ambas variables
SubProceso Intercambio(v1 Por Valor, v2 Por Valor)
	Definir i Como Entero
	
	// aqui existe un problema...
	// necesitamos otra variable para mantener el valor inicial
	// ya que si no las dos variables obtendran los mismo valores
	// v1 = v2
	// v2 = v1
	
	
	i = v1
	v1 = v2
	v2 = i
	
	Escribir "Ahora A vale: " v1
	Escribir "Ahora B vale: " v2

FinSubProceso

Algoritmo sin_titulo
	Definir a, b Como Entero
	Escribir "ingrese valor de A"
	leer a
	Escribir "ingrese valor de B"
	Leer b
	Intercambio(a, b)
FinAlgoritmo
