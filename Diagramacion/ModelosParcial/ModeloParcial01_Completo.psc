Algoritmo ModeloParcial01_Completo
	// PTO B)
	totalHoras = 0
	// Ciclo para los 10 deportes
	Para dep<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A)
		cantInscripciones = 0
		// PTO D)
		mayorImporte = 0
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
			// b) Acumulador de horas de todos las inscripciones
			totalHoras = totalHoras+horasSem
			// c) Importe total por inscripción individual
			importeIndividual = meses*arancel
			Escribir 'Importe de esta inscripción: $',importeIndividual
			// d) Búsqueda del mayor importe por deporte
			Si importeIndividual>mayorImporte Entonces
				mayorImporte = importeIndividual
				socioMayor = socio
			FinSi
			Escribir 'Ingrese Número de Socio: '
			Leer socio
		FinMientras
		// Informar resultados por cada deporte
		Escribir 'a) Cantidad de inscripciones: ',cantInscripciones
		Escribir 'd) Socio con mayor importe: ',socioMayor
	FinPara
	// Informar para todos los deportes
	Escribir 'b) Total de horas semanales entre todos los deportes: ',totalHoras
FinAlgoritmo
