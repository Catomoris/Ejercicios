//  Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.
Algoritmo sin_titulo
	Definir array1, array2, t Como Entero
	Escribir "Ingrese el tamaño para los vectores"
	leer t
	Dimension array1[t]
	Dimension array2[t]
	completarArrays(array1, array2, t)
	Escribir sameVector(array1, array2, t)
	
	
	
	
FinAlgoritmo


SubProceso completarArrays(v1 Por Referencia,  v2 Por Referencia,  size)
	Definir i, j Como Entero
	//rellenar primer arreglo
	Para i=0 Hasta size - 1 Con Paso 1 Hacer
		v1[i] = azar(2) + 1 
	FinPara
	
	//rellenar segundo arreglo
	Para i=0 Hasta size - 1 Con Paso 1 Hacer
		v2[i] = azar(2) + 1
	FinPara
FinSubProceso

Funcion return = sameVector(v1 Por Referencia, v2 Por Referencia, size)
	Definir return Como Logico
	Definir i, contador Como Entero
	
	contador = 0
	
	Para i=0 Hasta size - 1 Hacer
		
		si v1[i] == v2[i] Entonces
			contador = contador + 1
		FinSi
		
	FinPara
	
	si contador == 0 Entonces
		Escribir "No se encontro ninguna coincidencia"
		return = Falso
	SiNo
		Escribir "Se encontraron " contador " Coincidencias"
		return = Verdadero
	FinSi
	
FinFuncion
	