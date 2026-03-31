Algoritmo GUIA01EJ20
	Escribir 'Ingrese precio de venta:'
	Leer p_vta
	Escribir 'Ingrese precio de costo:'
	Leer p_costo
	gan_pesos = p_vta-p_costo
	margen = (gan_pesos/p_vta)*100
	Escribir 'Ganancia: $',gan_pesos,' Margen: ',margen,'%'
FinAlgoritmo
