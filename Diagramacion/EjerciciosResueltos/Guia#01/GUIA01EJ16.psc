Algoritmo GUIA01EJ16
	Escribir 'Ingrese importe de compra:'
	Leer importe
	Escribir 'Ingrese % de descuento:'
	Leer p_desc
	desc_aplicado = importe*(p_desc/100)
	total = importe-desc_aplicado
	Escribir 'Importe: ',importe,', Descuento: ',desc_aplicado,', total: ',total
FinAlgoritmo
