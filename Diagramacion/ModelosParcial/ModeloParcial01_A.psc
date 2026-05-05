Algoritmo ModeloParcial01_A
	Para dep<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A)
		cantInscripciones = 0
		Escribir 'Ingrese Número de Socio: '
		Leer socio
		Mientras socio!=0 Hacer
			Escribir 'Cantidad de meses contratados:'
			Leer meses
			Escribir 'Arancel mensual:'
			Leer arancel
			Escribir 'Horas semanales de clase:'
			Leer horasSem
			// a) Contador de inscripciones por deporte
			cantInscripciones = cantInscripciones+1
			Escribir 'Ingrese Número de Socio: '
			Leer socio
		FinMientras
		// Informar resultados por cada deporte
		Escribir 'a) Cantidad de inscripciones: ',cantInscripciones
	FinPara
FinAlgoritmo
