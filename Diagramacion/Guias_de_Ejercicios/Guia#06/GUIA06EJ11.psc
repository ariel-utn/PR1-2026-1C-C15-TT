Algoritmo GUIA06EJ11
	// Lote 1: Vectores para almacenar los precios de los 20 planes
	Dimension vecPrecioContado[20]
	Dimension vecPrecioTarjeta[20]
	// Lote 2: Vectores para acumular los resultados de las ventas
	Dimension vecPlanPasajeros[20] // Para el punto B (Plan con más personas)
	// Inicializamos el vector de pasajeros en cero
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vecPlanPasajeros[i] = 0
	FinPara
	// --- CARGA DEL LOTE 1 (20 Registros de planes desordenados) ---
	Escribir '--- Carga de Precios de Planes (20 registros) ---'
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer numPlan
		Escribir 'Ingrese un número :'
		Leer precioContado
		Escribir 'Ingrese un número :'
		Leer precioTarjeta
		// Guardamos directamente usando el número de plan - 1 como índice
		vecPrecioContado[numPlan-1]=precioContado
		vecPrecioTarjeta[numPlan-1]=precioTarjeta
	FinPara
	// --- PROCESAMIENTO DEL LOTE 2 (Ventas) ---
	Escribir 'Ingrese un número :'
	Leer numLocal
	recaudacionContado = 0
	recaudacionTarjeta = 0
	Mientras numLocal!=9 Hacer
		Escribir 'Ingrese un número :'
		Leer numPlanContratado
		Escribir 'Ingrese un número :'
		Leer cantPersonas
		Escribir 'Ingrese un número :'
		Leer codigoPago
		// Acumulamos la cantidad de personas en el plan correspondiente
		vecPlanPasajeros[numPlanContratado-1]=vecPlanPasajeros[numPlanContratado-1]+cantPersonas
		// Calculamos la recaudación según el tipo de pago
		Si codigoPago==1 Entonces
			montoVenta = cantPersonas*vecPrecioContado[numPlanContratado-1]
			recaudacionContado = recaudacionContado+montoVenta
		SiNo
			montoVenta = cantPersonas*vecPrecioTarjeta[numPlanContratado-1]
			recaudacionTarjeta = recaudacionTarjeta+montoVenta
		FinSi
		Escribir 'Ingrese un número :'
		Leer numLocal
	FinMientras
	// Punto B: Determinar el plan que eligieron más personas en total
	maxPasajeros = vecPlanPasajeros[0]
	planMasElegido = 1
	Para i<-1 Hasta 19 Con Paso 1 Hacer
		Si vecPlanPasajeros[i]>maxPasajeros Entonces
			maxPasajeros = vecPlanPasajeros[i]
			planMasElegido = i+1
		FinSi
	FinPara
	// a) Informar el total recaudado por la empresa por pago al contado y por tarjeta
	Escribir 'a) Total recaudado al contado: $',recaudacionContado
	Escribir 'a) Total recaudado con tarjeta de crédito: $',recaudacionTarjeta
	// b) Informar cuál fue el plan que eligieron más personas en total
	Escribir 'b) El plan que eligieron más personas es el Plan N°: ',planMasElegido
FinAlgoritmo
