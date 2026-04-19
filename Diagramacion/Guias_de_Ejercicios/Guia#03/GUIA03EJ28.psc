Algoritmo GUIA03EJ28
	// Inicialización de recaudación
	recaudacion1 = 0; recaudacion2 = 0; recaudacion3 = 0
	// Banderas para máximos por localidad
	banderaMax1 = 0; banderaMax2 = 0; banderaMax3 = 0
	// Bandera para mínimo global (sin contar consumos ceros)
	banderaMinimo = 0
	Escribir 'Ingrese número de cliente (0 para finalizar):'
	Leer nCliente
	Mientras nCliente!=0 Hacer
		Escribir 'Ingrese localidad (1, 2 o 3):'
		Leer localidad
		Escribir 'Ingrese kilovatios consumidos:'
		Leer kw
		// Cálculo de la Facturación (Escalonado)
		Si kw<=100 Entonces
			costoConsumo = kw*10
		SiNo
			Si kw<=200 Entonces
				costoConsumo = (100*10)+((kw-100)*12)
			SiNo
				costoConsumo = (100*10)+(100*12)+((kw-200)*15)
			FinSi
		FinSi
		factura = costoConsumo+100
		// Procesamiento por Localidad (Puntos A y B)
		Si localidad==1 Entonces
			recaudacion1 = recaudacion1+factura
			Si banderaMax1==0||kw>maxKW1 Entonces
				maxKW1 = kw
				cliMax1 = nCliente
				banderaMax1 = 1
			FinSi
		SiNo
			Si localidad==2 Entonces
				recaudacion2 = recaudacion2+factura
				Si banderaMax2==0||kw>maxKW2 Entonces
					maxKW2 = kw
					cliMax2 = nCliente
					banderaMax2 = 1
				FinSi
			SiNo
				Si localidad==3 Entonces
					recaudacion3 = recaudacion3+factura
					Si banderaMax3==0||kw>maxKW3 Entonces
						maxKW3 = kw
						cliMax3 = nCliente
						banderaMax3 = 1
					FinSi
				FinSi
			FinSi
		FinSi
		// Punto C: Menor consumo (excluyendo ceros)0
		Si kw>0 Entonces
			Si banderaMinimo==0||kw<minKW Entonces
				minKW = kw
				cliMin = nCliente
				banderaMinimo = 1
			FinSi
		FinSi
		Escribir 'Ingrese número de cliente (0 para finalizar):'
		Leer nCliente
	FinMientras
	Escribir 'a) Cliente con mayor consumo Localidad 1: ',cliMax1
	Escribir 'a) Cliente con mayor consumo Localidad 2: ',cliMax2
	Escribir 'a) Cliente con mayor consumo Localidad 3: ',cliMax3
	Escribir 'b) Total recaudación Localidad 1: $',recaudacion1
	Escribir 'b) Total recaudación Localidad 2: $',recaudacion2
	Escribir 'b) Total recaudación Localidad 3: $',recaudacion3
	Escribir 'c) Cliente con menor consumo (mayor a cero): ',cliMin
FinAlgoritmo
