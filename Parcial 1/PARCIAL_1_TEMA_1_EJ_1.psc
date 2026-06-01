Algoritmo PARCIAL_1_TEMA_1_EJ_1
	totalConsumoGeneral = 0
	totalMedidoresGeneral = 0
	Para barrio<-1 Hasta 10 Con Paso 1 Hacer
		cantMedidoresBarrio = 0
		Escribir 'Ingrese Numero de medidor (0 para terminar barrio): '
		Leer medidor
		Mientras medidor!=0 Hacer
			Escribir 'Ingrese Consumo en KwH: '
			Leer consumoKwH
			Escribir 'Ingrese Costo por KwH: '
			Leer costoKwH
			Escribir 'Ingrese Dias de lectura: '
			Leer diasLectura
			// a) Contador por barrio
			cantMedidoresBarrio = cantMedidoresBarrio+1
			// Acumuladores para el promedio general
			totalConsumoGeneral = totalConsumoGeneral+consumoKwH
			totalMedidoresGeneral = totalMedidoresGeneral+1
			// c) Importe total de cada factura individual (se informa en el momento)
			importeIndividual = consumoKwH*costoKwH
			Escribir 'Medidor: ',medidor,' - Importe Total Factura: $',importeIndividual
			Escribir 'Ingrese Numero de medidor (0 para terminar barrio): '
			Leer medidor
		FinMientras
		// a) Se informa 1 resultado por cada barrio al finalizar la carga del mismo
		Escribir 'Cantidad de medidores procesados en el Barrio ',barrio,': ',cantMedidoresBarrio
	FinPara
	// b) Se informa 1 resultado al final de todo el lote
	consumoPromedio = totalConsumoGeneral/totalMedidoresGeneral
	Escribir 'El consumo de KwH promedio de todos los medidores es: ',consumoPromedio
FinAlgoritmo
