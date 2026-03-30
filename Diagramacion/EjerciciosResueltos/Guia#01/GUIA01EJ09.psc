Algoritmo GUIA01EJ09
	Escribir 'Ingrese cantidad de huevos:'
	Leer cant_huevos
	sueltos = cant_huevos%12
	cajas = (cant_huevos-sueltos)/12
	sueltos = cant_huevos%12
	total = (cajas*1000)+(sueltos*120)
	Escribir 'Importe total a pagar: $',total
FinAlgoritmo
