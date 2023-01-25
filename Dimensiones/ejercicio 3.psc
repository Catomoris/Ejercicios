//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo sin_titulo
	//Definir
	Definir i, count, size, vector, look  Como Entero
	Definir true Como Logico
	//variables
	count = 0 // la usaremos para ver n veces que encontro el nro
	true = Verdadero
	
	//entrada
	Escribir "Ingrese el tamaño del array"
	Leer size
	
	Dimension vector[size]
	
	Para i=0 Hasta size - 1 Con Paso 1 Hacer
		Escribir "Introduzca el numero de la posicion " i
		Leer vector[i]
	FinPara
	
	//Proceso
	Mientras true
		Escribir "Introduzca el numero que quiere buscar"
		Leer look
		// recorre por los indices y verfica si el numero que busca el user se encuentra dentro del array
		Para i = 0 Hasta size - 1 Con Paso 1 Hacer
			si look == vector[i] Entonces
				Escribir "El numero ingresado se encuentra en la posicion " i
				count = count + 1 // si esta incrementa el contador
				true = Falso
				
			FinSi
		FinPara
		
		// si el contador no se incrementa significa que no encontro el numero
		si count == 0 Entonces
			Escribir "Ese nro no existe!"
		SiNo
			Escribir "Cantidad de veces encontrado: " count
		FinSi
	FinMientras
	//salida
FinAlgoritmo


