Algoritmo ModeloParcial01_D
	Para dep<-1 Hasta 10 Con Paso 1 Hacer
		// PTO D)
		mayorImporte = 0
		Escribir 'Ingrese Número de Socio: '
		Leer socio
		Mientras socio!=0 Hacer
			Escribir 'Cantidad de meses contratados:'
			Leer meses
			Escribir 'Arancel mensual:'
			Leer arancel
			Escribir 'Horas semanales de clase:'
			Leer horasSem
			// d) Búsqueda del mayor importe por deporte
			importeIndividual = meses*arancel
			Si importeIndividual>mayorImporte Entonces
				mayorImporte = importeIndividual
				socioMayor = socio
			FinSi
			Escribir 'Ingrese Número de Socio: '
			Leer socio
		FinMientras
		// Informar resultados por cada deporte
		Escribir 'd) Socio con mayor importe: ',socioMayor
	FinPara
FinAlgoritmo
