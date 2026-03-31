Algoritmo GUIA02EJ22
	Escribir 'Ingrese el presupuesto inicial:'
	Leer PRESUPUESTO
	Escribir 'Ingrese la cantidad de caramelos a producir:'
	Leer CANTIDAD
	// Costos
	ALQUILER = 10000
	COSTO_PRODUCCION = CANTIDAD*2.50
	CANTIDAD_MANTENIMIENTO = 0
	// Mantenimiento: $5000 cada 100 caramelos
	RESTO100 = CANTIDAD%100
	Si RESTO100!=0 Entonces
		CANTIDAD_MANTENIMIENTO = CANTIDAD_MANTENIMIENTO+1
	FinSi
	CANTIDAD_MANTENIMIENTO = CANTIDAD_MANTENIMIENTO+(CANTIDAD-RESTO100)/100
	MANTENIMIENTO = CANTIDAD_MANTENIMIENTO*5000
	// Costo total
	COSTO_TOTAL = ALQUILER+COSTO_PRODUCCION+MANTENIMIENTO
	Si PRESUPUESTO>=COSTO_TOTAL Entonces
		Escribir 'El presupuesto es suficiente para cubrir los costos de $',COSTO_TOTAL
	SiNo
		DIFERENCIA = COSTO_TOTAL-PRESUPUESTO
		Escribir 'El presupuesto no es suficiente, necesita un crédito de $',DIFERENCIA
	FinSi
FinAlgoritmo
