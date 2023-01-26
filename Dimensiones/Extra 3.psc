//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo sin_titulo
	//variables
	Definir i, tamano, long_name Como Entero
	Definir name como cadena
	
	
	Escribir "defina el tamaño para los arreglos"
	leer tamano
	
	Dimension name[tamano]
	dimension long_name[tamano]
	
	para i=0 Hasta tamano - 1 Hacer
		Escribir "agrege un nombre para la posicion " i
		Leer name[i]
		long_name[i] = Longitud(name[i])
	FinPara
	
	
	show_length_and_name(long_name, name, tamano)
	
	
FinAlgoritmo

SubProceso show_length_and_name(length, name, size)
	Definir i Como Entero
	para i=0 Hasta size-1 Hacer
		Escribir Sin Saltar "[ Nombre: " name[i] " | Longitud: " length[i] " "
		Escribir ""
	FinPara
FinSubProceso
	