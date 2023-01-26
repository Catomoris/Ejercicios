Algoritmo sin_titulo
	Definir i, random_note, count Como Entero
	
	Dimension random_note[20]
	Dimension count[4]
	
	Para i=0 Hasta 19 Hacer
		random_note[i] = Aleatorio(0, 20)
		Escribir random_note[i] " "Sin Saltar
		Escribir ""
		
		// Deficientes 0-5
		// Regulares 6-10
		// Buenos 11-15
		// Excelentes 16-20
		
		
		// count[0] = deficientes
		// count[1] = regulares
		// count[2] = buenos
		// count[3] = excelentes
		
		si (random_note[i] >= 0) y (random_note[i] <= 5) Entonces
			count[0] = count[0] + 1
		finsi
		
		si (random_note[i] >= 6) y (random_note[i] <= 10) Entonces
			count[1] = count[1] + 1
		FinSi
		
		si (random_note[i] >= 11) y (random_note[i] <= 15) Entonces
			count[2] = count[2] + 1
		FinSi
		
		si (random_note[i] >= 16) y (random_note[i] <= 20) Entonces
			count[3] = count[3] + 1
		FinSi
		
	FinPara
	
	para i = 0 Hasta 3 Hacer
		Segun i Hacer
			0:
				Escribir "Deficientes: " count[i]
			1:
				Escribir "Regulares: " count[i]
			2:
				Escribir "Buenos: " count[i]
			3:
				Escribir "Excelentes: " count[i]
		FinSegun
	FinPara
	
FinAlgoritmo
