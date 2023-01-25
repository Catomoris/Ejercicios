Algoritmo sin_titulo
	
	menu()
	
FinAlgoritmo


Funcion menu()
	//variables
	Definir MIN, MAX, C1, C2, Long, VectorA, VectorB, VectorC, choose, subMenu, i Como Entero
	Definir isVectorA, isVectorB, isExit, isVectorC, isSubmenu Como Logico
	
	MAX = 100
	MIN = -100
	C1=1 // sumar
	C2=2 // restar
	
	//pidamos la logitun deseada..
	Escribir "Ingrese la longitud deseada para los vectores: "
	Leer Long
	
	//Longitud/Dimensiones
	Dimension VectorA[Long]
	Dimension VectorB[Long]
	Dimension VectorC[Long]
	
	
	//booleanos que nos serviran para comprobar si los vectores a y b fueron rellenados
	isVectorA = Falso
	isVectorB = Falso
	isVectorC = Falso
	isExit = Falso
	isSubmenu= Falso
	
	
	Mientras no isExit
		showMenu()
		Escribir "Escoga una opcion"
		Leer choose
		segun choose Hacer
			1:
				addArray(VectorA, Long, MIN, MAX)
				isVectorA = Verdadero
			2:
				addBrray(VectorB, Long, MIN, MAX)
				isVectorB = Verdadero
			3:
				//comprueba si los vectores a y b fueron rellenados para poder realizar las operaciones
				si isVectorA y isVectorB Entonces
					// ahora llena el vector c
					addCarray(VectorA, VectorB, VectorC, Long, C1)
					isVectorC = Verdadero
				SiNo
					Escribir "Aun no ha LLenado los Vectores A y B!"
				FinSi
			4:
				//comprueba si los vectores a y b fueron rellenados para poder realizar las operaciones
				si isVectorA y isVectorB Entonces
					// ahora llena el vector c
					addCarray(VectorA, VectorB, VectorC, Long, C2)
					isVectorC = Verdadero
				SiNo
					Escribir "Aun no ha LLenado los Vectores A y B!"
				FinSi
			5:
				Mientras no isSubmenu
					subMenus()
					Leer subMenu
					Segun subMenu Hacer
						1:showArray(VectorA, Long)
						2:showArray(VectorB, Long)
						3:
							si isVectorC Entonces
								showArray(VectorC, Long)
							SiNo
								Escribir "El vector aun se Encuentra vacio Porfavor Primero Llene los vectores A y B"
							FinSi
						4:isSubmenu=Verdadero
						De Otro Modo:
							Escribir "Eliga dentro de las opciones que son disponibles"
					FinSegun
				FinMientras
			6:
				isExit = Verdadero
				
		    De Otro Modo:
				Escribir "Eliga dentro de las opciones que son disponibles"
		FinSegun
	FinMientras
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar "."
		Esperar 1 Segundos
	FinPara
	Escribir ""
	Escribir "Adios!, Hasta luego"
FinFuncion

Funcion showMenu()
	Escribir "1. Llenar vector A"
	Escribir "2. Llenar vector B"
	Escribir "3. Llenar Vector C con la suma de los vectores A y B"
	Escribir "4. Llenar Vector C con la resta de los vectores B y A"
	Escribir "5. Mostrar los Arreglos"
	Escribir "6. Salir"
FinFuncion

Funcion subMenus()
	Escribir "Elige para ver informacion del arreglo"
	Escribir "1. Vector A"
	Escribir "2. Vector B"
	Escribir "3. Vector C"
	Escribir "4. Salir"
FinFuncion

// Llenar VectorA

SubProceso addArray(v Por Referencia, length, min, max)
	Definir i Como Entero
	Para i=0 Hasta length - 1 Con Paso 1 Hacer
		
		v[i] = Aleatorio(min, max)
		
	FinPara
	Escribir "Vector A Llenado Exitosamente!"
	Escribir "Presione Una Tecla para volver al menu"
	Esperar Tecla
FinSubProceso

// Llenar Vector B
SubProceso addBrray(v Por Referencia, length, min, max)
	Definir i Como Entero
	Para i=0 Hasta length - 1 Con Paso 1 Hacer
		
		v[i] = Aleatorio(min, max)
		
	FinPara
	Escribir "Vector B Llenado Exitosamente!"
	Escribir "Presione Una Tecla para volver al menu"
	Esperar Tecla
FinSubProceso

// Llenar vector C
SubProceso addCarray(v1 Por Referencia, v2 Por Referencia, vc Por Referencia, length, mode)
	Definir i Como Entero
	// mode 1: suma
	// mode 2: resta
	si mode = 1 Entonces
		Para i=0 Hasta length - 1 Con Paso 1 Hacer
			vc[i] = v1[i] + v2[i]
		FinPara
	SiNo
		Para i=0 Hasta length - 1 Con Paso 1 Hacer
			vc[i] = v1[i] - v2[i]
		FinPara
	FinSi
	
	Escribir "Vector C Llenado Exitosamente!"
	Escribir "Presione Una Tecla para volver al menu"
	Esperar Tecla
FinSubProceso

Subproceso showArray(v Por Referencia, length)
	Definir i Como Entero
    Para i<-0 Hasta length-1 Con Paso 1 Hacer
        escribir v[i] " " Sin Saltar
    Fin Para
    Escribir ""
	Escribir "Presione Una Tecla para volver al menu"
	Esperar Tecla
	
Fin subproceso
