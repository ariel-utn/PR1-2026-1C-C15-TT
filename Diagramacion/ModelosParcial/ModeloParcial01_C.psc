Algoritmo ModeloParcial01_C
	// Ciclo para los 10 deportes
	Para dep<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese Número de Socio: '
		Leer socio
		Mientras socio!=0 Hacer
			Escribir 'Cantidad de meses contratados:'
			Leer meses
			Escribir 'Arancel mensual:'
			Leer arancel
			Escribir 'Horas semanales de clase:'
			Leer horasSem
			// c) Importe total por inscripción individual
			importeIndividual = meses*arancel
			Escribir 'Importe de esta inscripción: $',importeIndividual
			Escribir 'Ingrese Número de Socio: '
			Leer socio
		FinMientras
	FinPara
FinAlgoritmo
