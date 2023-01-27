Algoritmo sin_titulo
	Definir i, j, k Como Entero
	Definir frase, matriz Como Caracter
	Dimension matriz[3,3]
	k=0
	
	Hacer
		Escribir "Ingrese una frase de 9 caracteres:"
		Leer frase
	Mientras Que Longitud(frase)>9
	
	Para i<-0 Hasta 2 Hacer
		Para j<- 0 Hasta 2 Hacer
			matriz[i,j] = Subcadena(frase, k, k)
			k= k+1
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Hacer
		Para j<- 0 Hasta 2 Hacer
			Escribir Sin Saltar  matriz[i,j] "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
