Algoritmo PARCIAL_1_TEMA_2_EJ_1
	totalConsumoGeneral = 0
	totalViajesGeneral = 0
	maxDistancia = 0
	idMaxTransportista = 0
	esPrimerViajeGlobal = Verdadero
	Para zona<-1 Hasta 6 Con Paso 1 Hacer
		cantViajesZona = 0
		Escribir 'Ingrese ID de Transportista (0 para terminar zona): '
		Leer idTransportista
		Mientras idTransportista!=0 Hacer
			Escribir 'Ingrese Distancia Recorrida (Km): '
			Leer distancia
			Escribir 'Ingrese Costo de Combustible por litro: '
			Leer costoCombustible
			Escribir 'Ingrese Consumo de Combustible (Litros): '
			Leer consumoCombustible
			// a) Contador por zona
			cantViajesZona = cantViajesZona+1
			// Acumuladores para el promedio global
			totalConsumoGeneral = totalConsumoGeneral+consumoCombustible
			totalViajesGeneral = totalViajesGeneral+1
			// c) Buscar el ID del transportista con mayor distancia recorrida global
			Si esPrimerViajeGlobal==Verdadero Entonces
				maxDistancia = distancia
				idMaxTransportista = idTransportista
				esPrimerViajeGlobal = Falso
			SiNo
				Si distancia>maxDistancia Entonces
					maxDistancia = distancia
					idMaxTransportista = idTransportista
				FinSi
			FinSi
			Escribir 'Ingrese ID de Transportista (0 para terminar zona): '
			Leer idTransportista
		FinMientras
		// a) Se informa 1 resultado por cada zona al finalizar la misma
		Escribir 'Cantidad de viajes en la Zona ',zona,': ',cantViajesZona
	FinPara
	// b) Promedio global
	promedioCombustible = totalConsumoGeneral/totalViajesGeneral
	Escribir 'El consumo de combustible promedio por viaje es: ',promedioCombustible,' litros'
	// c) ID del maximo global
	Escribir 'El ID del transportista con mayor distancia recorrida es: ',idMaxTransportista
FinAlgoritmo
