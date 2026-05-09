Algoritmo sin_titulo
	// PTO B)
	acuDias = 0
	Para c<-1 Hasta 2 Con Paso 1 Hacer
		// PTO A)
		cventas = 0
		Leer id,uv,pre,dias
		// PTO D)
		max = 0
		Mientras id!=0 Hacer
			// PROCESO VENTAS
			// PTO A)
			cventas = cventas+1
			// PTO B)
			acuDias = acuDias+dias
			// PTO C)
			precioFinal = uv*pre
			// PTO D)
			Si precioFinal>max Entonces
				max = precioFinal
				idMax = id
			FinSi
			Escribir 'La venta fue por $: ',precioFinal
			Leer id,uv,pre,dias
		FinMientras
		// PTO A)
		Escribir 'Cantidad de ventas: ',cventas
		// PTO D)
		Escribir 'El id de la maxima venta de la cat fue: ',idMax
	FinPara
	// PTO B)
	Escribir 'Total de dias garantizados: ',acuDias
FinAlgoritmo
