Algoritmo ModeloParcial01_B
	// PTO B)
	totalHoras = 0
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
			// b) Acumulador de horas de todos las inscripciones
			totalHoras = totalHoras+horasSem
			Escribir 'Ingrese Número de Socio: '
			Leer socio
		FinMientras
	FinPara
	// Informar para todos los deportes
	Escribir 'b) Total de horas semanales entre todos los deportes: ',totalHoras
FinAlgoritmo
