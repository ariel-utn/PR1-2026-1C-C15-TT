Algoritmo GUIA06EJ10
	// Vector para acumular las cantidades vendidas de los 20 artículos
	Dimension vecVentas[20]
	// Inicializamos el vector en cero
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vecVentas[i] = 0
	FinPara
	Escribir 'Ingrese un número :'
	Leer numArticulo
	Mientras numArticulo!=0 Hacer
		Escribir 'Ingrese un número :'
		Leer cantVendida
		// El artículo 1 va al índice 0, el 20 al índice 19
		indice = numArticulo-1
		vecVentas[indice] = vecVentas[indice]+cantVendida
		Escribir 'Ingrese un número :'
		Leer numArticulo
	FinMientras
	// Punto A: Determinar el artículo que más se vendió
	maxVentas = vecVentas[0]
	artMasVendido = 1
	Para i<-1 Hasta 19 Con Paso 1 Hacer
		Si vecVentas[i]>maxVentas Entonces
			maxVentas = vecVentas[i]
			artMasVendido = i+1
		FinSi
	FinPara
	// a) El número de artículo que más se vendió en total
	Escribir 'a) El número de artículo más vendido es el: ',artMasVendido
	// b) Los números de artículos que no registraron ventas
	Escribir 'b) Artículos sin ventas:'
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Si vecVentas[i]==0 Entonces
			Escribir 'Artículo ',i+1
		FinSi
	FinPara
	// c) Cuántas unidades se vendieron del número de artículo 10
	// Buscamos directamente en el índice 9
	Escribir 'c) Unidades vendidas del artículo 10: ',vecVentas[9]
FinAlgoritmo
