Algoritmo GUIA01EJ04
	Escribir 'Ingrese cantidad de asientos totales:'
	Leer total_asientos
	Escribir 'Ingrese cantidad de pasajes ocupados:'
	Leer ocupados
	p_ocu = (ocupados/total_asientos)*100
	p_no_ocu = 100-p_ocu
	Escribir 'Porcentaje de ocupación: ',p_ocu,'%'
	Escribir 'Porcentaje de no ocupación: ',p_no_ocu,'%'
FinAlgoritmo
