Algoritmo GUIA05EJ09
	Escribir 'Ingrese la cantidad de segundos:'
	Leer segundosTotales
	DescomponerTiempo(segundosTotales,horas,minutos,segundosRestantes)
	Escribir 'Equivale a: ',horas,'hs ',minutos,'min ',segundosRestantes,'seg'
FinAlgoritmo

Funcion DescomponerTiempo(segTotal,h Por Referencia,m Por Referencia,s Por Referencia)
	s = segTotal%60
	minutosTotales = (segTotal-s)/60
	m = minutosTotales%60
	h = (minutosTotales-m)/60
FinFuncion
