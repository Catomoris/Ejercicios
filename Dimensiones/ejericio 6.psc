//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
Algoritmo sin_titulo
	//variables
	
	Definir v, frase, letra Como Caracter
	Definir i, posicion Como Entero

	
	//entrada
	Escribir "Escriba su frase aqui:"
	Leer frase
	
	Dimension v[Longitud(frase)]
	
	savePhrase(v, frase)
	
	Escribir "Escriba la letra que desea agregar al arreglo:"
	Leer letra
	Escribir "Introduzca la posicion:"
	Leer posicion
	addPhrase(v, frase, posicion, letra)
	showPhrase(v, frase)
	
FinAlgoritmo


SubProceso savePhrase(array Por Referencia, phrase)
	Definir i, l Como Entero
	l = Longitud(phrase)
	Para i=0 Hasta l - 1 Con Paso 1 Hacer
		array[i] = Subcadena(phrase, i, i)
	FinPara
	
FinSubProceso

SubProceso addPhrase(array Por Referencia, phrase, pos, letter)
	Definir i, l, ocuped  Como Entero
	ocuped = 0
	si ocuped == 0 Entonces
		Escribir "este espacio ya se encuentra ocupado!"
	FinSi
	l = Longitud(phrase)
	Para i=0 Hasta l - 1 Con Paso 1 Hacer
		si (pos == i) y (array[pos] == " ") Entonces
			array[pos] = letter
			Escribir "Agregamos el caracter " letter
			ocuped = 1
		FinSi
	FinPara
FinSubProceso

SubProceso showPhrase(array Por Referencia, phrase)
	Definir i, longit Como Entero
	longit = Longitud(phrase)
	Para i=0 Hasta longit - 1 Con Paso 1 Hacer
		Escribir Sin Saltar array[i]
	FinPara
	Escribir ""
FinSubProceso
	