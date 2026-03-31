Algoritmo GUIA01_EJ10
	Leer importe
	r1000 = importe%1000
	b1000 = (importe-r1000)/1000
	r500 = r1000%500
	b500 = (r1000-r500)/500
	r200 = r500%200
	b200 = (r500-r200)/200
	r100 = r200%100
	b100 = (r200-r100)/100
	Escribir "Billetes de 1000: ",b1000
	Escribir "Billetes de 500: ", b500
	Escribir "Billetes de 200: ", b200
	Escribir "Billetes de 100: ", b100
FinAlgoritmo
