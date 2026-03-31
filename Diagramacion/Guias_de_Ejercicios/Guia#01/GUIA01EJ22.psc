Algoritmo GUIA01EJ22
	Escribir 'Partidos ganados:'
	Leer g
	Escribir 'Partidos empatados:'
	Leer e
	Escribir 'Partidos perdidos:'
	Leer p
	total_p = g+e+p
	puntos = (g*3)+e
	porc_g = (g/total_p)*100
	Escribir puntos,' puntos totales, ',porc_g,'% de partidos ganados.'
FinAlgoritmo
