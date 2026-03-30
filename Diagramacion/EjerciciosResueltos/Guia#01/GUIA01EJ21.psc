Algoritmo GUIA01EJ21
	Escribir 'Ingrese watts:'
	Leer watts
	Escribir 'Ingrese horas diarias:'
	Leer hs
	Escribir 'Ingrese precio por kWh:'
	Leer precio_kwh
	kwh_mes = (watts*hs*30)/1000
	costo = kwh_mes*precio_kwh
	Escribir 'Consumo mensual: ',kwh_mes,' kWh. Costo: $',costo
FinAlgoritmo
