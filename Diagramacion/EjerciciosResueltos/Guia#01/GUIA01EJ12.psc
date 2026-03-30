Algoritmo GUIA01EJ12
	Escribir 'Ingrese largo (mts):'
	Leer largo
	Escribir 'Ingrese ancho (mts):'
	Leer ancho
	Escribir 'Ingrese profundidad (mts):'
	Leer prof
	Escribir 'Ingrese caudal (litros/minuto):'
	Leer caudal
	volumen = largo*ancho*prof*1000 // 1 m3 = 1000 litros
	tiempo_min = volumen/caudal
	tiempo_hs = tiempo_min/60
	Escribir 'Tiempo para llenado: ',tiempo_hs,' horas.'
FinAlgoritmo
