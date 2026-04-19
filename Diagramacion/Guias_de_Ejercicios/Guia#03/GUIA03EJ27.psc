Algoritmo GUIA03EJ27
	saldo = 0
	contExt = 0
	contDep = 0
	contDia10 = 0
	banderaMaxDep = 0
	Para i<-1 Hasta 14 Con Paso 1 Hacer
		Escribir 'Movimiento Nro:'
		Leer nMov
		Escribir 'Día:'
		Leer dia
		Escribir 'Tipo (1-Extracción, 2-Depósito):'
		Leer tipo
		Escribir 'Importe:'
		Leer importe
		// d) Cantidad de movimientos del día 10
		Si dia==10 Entonces
			contDia10 = contDia10+1
		FinSi
		Si tipo==1 Entonces
			// Lógica de Extracción
			saldo = saldo-importe
			contExt = contExt+1
		SiNo
			// Lógica de Depósito
			saldo = saldo+importe
			contDep = contDep+1
			// c) Depósito de mayor importe
			Si banderaMaxDep==0 Entonces
				maxImporteDep = importe
				diaMaxDep = dia
				nMovMaxDep = nMov
				banderaMaxDep = 1
			SiNo
				Si importe>maxImporteDep Entonces
					maxImporteDep = importe
					diaMaxDep = dia
					nMovMaxDep = nMov
				FinSi
			FinSi
		FinSi
	FinPara
	// Cálculos de porcentajes
	total = contExt+contDep
	porcExt = (contExt*100)/total
	porcDep = (contDep*100)/total
	Escribir 'a) Saldo final de la cuenta: ',saldo
	Escribir 'b) Porcentaje de extracciones: ',porcExt,'%'
	Escribir 'b) Porcentaje de depósitos: ',porcDep,'%'
	Escribir 'c) Depósito de mayor importe: ',maxImporteDep,' - Día: ',diaMaxDep,' - Movimiento Nro: ',nMovMaxDep
	Escribir 'd) Cantidad de movimientos del día 10: ',contDia10
FinAlgoritmo
