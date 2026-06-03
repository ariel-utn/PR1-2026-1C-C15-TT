Algoritmo GUIA06EJ14
	// Lote 1: Vector para almacenar los precios unitarios de los 25 artículos
	Dimension vecPrecios[25]
	// Lote 2: Vectores para acumular los resultados de las ventas
	Dimension vecCantArticulos[25] // Punto A: Cantidad total por artículo
	Dimension vecSucursales[10] // Punto C: Cantidad total de artículos por sucursal
	// Inicializamos los vectores acumuladores en cero
	Para i<-0 Hasta 24 Con Paso 1 Hacer
		vecCantArticulos[i] = 0
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		vecSucursales[i] = 0
	FinPara
	// --- CARGA DEL LOTE 1 (25 artículos desordenados) ---
	Para i<-0 Hasta 24 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer numArticulo
		Escribir 'Ingrese un número :'
		Leer precioUnitario
		// Guardamos el precio en la posición directa (numArticulo - 1)
		vecPrecios[numArticulo-1]=precioUnitario
	FinPara
	// --- PROCESAMIENTO DEL LOTE 2 (Ventas) ---
	Escribir 'Ingrese un número :'
	Leer numArticuloVenta
	montoTotalEmpresa = 0
	Mientras numArticuloVenta!=0 Hacer
		Escribir 'Ingrese un número :'
		Leer numSucursal
		Escribir 'Ingrese un número :'
		Leer cantVendida
		// a) Acumular cantidad total vendida por cada artículo
		vecCantArticulos[numArticuloVenta-1]=vecCantArticulos[numArticuloVenta-1]+cantVendida
		// b) Calcular y acumular el monto total recaudado por la empresa
		montoVenta = cantVendida*vecPrecios[numArticuloVenta-1]
		montoTotalEmpresa = montoTotalEmpresa+montoVenta
		// c) Acumular los artículos vendidos por la sucursal
		vecSucursales[numSucursal-1]=vecSucursales[numSucursal-1]+cantVendida
		Escribir 'Ingrese un número :'
		Leer numArticuloVenta
	FinMientras
	// Determinar la sucursal que más artículos vendió en total
	maxArtSucursal = vecSucursales[0]
	sucursalMasVendedora = 1
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Si vecSucursales[i]>maxArtSucursal Entonces
			maxArtSucursal = vecSucursales[i]
			sucursalMasVendedora = i+1
		FinSi
	FinPara
	// a) Cantidad total Vendida por cada artículo
	Escribir 'a) Cantidad total vendida por artículo:'
	Para i<-0 Hasta 24 Con Paso 1 Hacer
		Escribir 'Artículo ',i+1,': ',vecCantArticulos[i],' unidades.'
	FinPara
	// b) Monto total recaudado por la empresa
	Escribir 'b) Monto total recaudado por la empresa: $',montoTotalEmpresa
	// c) Número de sucursal que más artículos vendió en total
	Escribir 'c) La sucursal que más artículos vendió es la N°: ',sucursalMasVendedora
FinAlgoritmo
