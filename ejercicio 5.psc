
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

// SUBPROCESO

// dado un string crea un espacio entre cada letra
SubProceso convertirEspaciado(texts)
	Definir i Como Entero
	
	para i=0 Hasta Longitud(texts) Con Paso 1 Hacer
		// pasa por cada una delas letras 
		// hasta la longitud final del texto
		Escribir Sin Saltar subcadena(texts, i, i)
		
		// separamelas cada vez que pases por una
		Escribir Sin Saltar " "
		
	FinPara
	// finalmente has un salto de linea
	Escribir ""
	
FinSubProceso

// Algoritmo 
Algoritmo sin_titulo
	Definir txt Como Cadena
	Escribir "ESCRIBA UNA FRASE PORFAVOR:"
	Leer txt
	convertirEspaciado(txt)
	
FinAlgoritmo

