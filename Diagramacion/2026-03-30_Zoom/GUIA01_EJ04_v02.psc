Algoritmo GUIA01_EJ04_v02
	Leer total_asientos
	Leer ocupados
	p_ocu = (ocupados*100)/total_asientos
	no_ocupados = total_asientos-ocupados
	p_no_ocu = (no_ocupados*100)/total_asientos
	Escribir 'Porcentaje ocupacion:',p_ocu,'%'
	Escribir 'Porcentaje de no ocupacion: ',p_no_ocu,'%'
FinAlgoritmo
