Algoritmo GUIA06EJ15
	// Lote 1: Vectores para registrar los datos de los 200 libros
	Dimension vecPrecios[200]
	Dimension vecTemasAsociados[200]
	// Lote 2: Vectores acumuladores para los informes
	Dimension vecRecaudacionDias[31] // Punto A: Recaudación por cada uno de los 31 días
	Dimension vecRecaudacionVend[10] // Punto B: Recaudación total por cada uno de los 10 vendedores
	Dimension vecCantVendidaTema[20] // Punto C: Cantidad vendida de cada uno de los 20 temas
	// Inicializamos los vectores acumuladores en cero
	Para i<-0 Hasta 30 Con Paso 1 Hacer
		vecRecaudacionDias[i] = 0
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		vecRecaudacionVend[i] = 0
	FinPara
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vecCantVendidaTema[i] = 0
	FinPara
	// --- CARGA DEL LOTE 1 (200 registros de libros desordenados) ---
	Para i<-0 Hasta 199 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer codLibro
		Escribir 'Ingrese un número :'
		Leer tema
		Escribir 'Ingrese un número :'
		Leer precio
		// Guardamos usando codLibro -1 como índice 
		vecPrecios[codLibro-1]=precio
		vecTemasAsociados[codLibro-1]=tema
	FinPara
	// --- PROCESAMIENTO DEL LOTE 2 (Ventas del último mes) ---
	Escribir 'Ingrese un número :'
	Leer codLibroVenta
	Mientras codLibroVenta!=0 Hacer
		Escribir 'Ingrese un número :'
		Leer numVendedor
		Escribir 'Ingrese un número :'
		Leer diaVenta
		// 1. Buscamos el precio y el tema del libro vendido usando su índice directo
		precioLibro = vecPrecios[codLibroVenta-1]
		temaLibro = vecTemasAsociados[codLibroVenta-1]
		// a) Acumular la recaudación para el día correspondiente
		vecRecaudacionDias[diaVenta-1]=vecRecaudacionDias[diaVenta-1]+precioLibro
		// b) Acumular la recaudación para el vendedor correspondiente
		vecRecaudacionVend[numVendedor-1]=vecRecaudacionVend[numVendedor-1]+precioLibro
		// c) Contamos la cantidad vendida para el tema correspondiente (sumamos 1 unidad)
		vecCantVendidaTema[temaLibro-1]=vecCantVendidaTema[temaLibro-1]+1
		Escribir 'Ingrese un número :'
		Leer codLibroVenta
	FinMientras
	// --- PROCESAMIENTO DE MÁXIMOS ---
	// Determinar el vendedor con mayor recaudación total
	maxRecaudacionVend = vecRecaudacionVend[0]
	vendedorMax = 1
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Si vecRecaudacionVend[i]>maxRecaudacionVend Entonces
			maxRecaudacionVend = vecRecaudacionVend[i]
			vendedorMax = i+1
		FinSi
	FinPara
	// Determinar el número de tema más vendido (por cantidad de unidades)
	maxUnidadesTema = vecCantVendidaTema[0]
	temaMax = 1
	Para i<-1 Hasta 19 Con Paso 1 Hacer
		Si vecCantVendidaTema[i]>maxUnidadesTema Entonces
			maxUnidadesTema = vecCantVendidaTema[i]
			temaMax = i+1
		FinSi
	FinPara
	// a) Indicar por separado la recaudación total para cada uno de los 31 días
	Escribir 'a) Recaudación diaria:'
	Para i<-0 Hasta 30 Con Paso 1 Hacer
		Escribir 'Día ',i+1,': $',vecRecaudacionDias[i]
	FinPara
	// b) Cuál es el número de vendedor con mayor recaudación total por ventas
	Escribir 'b) El vendedor con mayor recaudación es el N°: ',vendedorMax
	// c) Cuál es el número de tema más vendido
	Escribir 'c) El número de tema más vendido es el: ',temaMax
FinAlgoritmo
