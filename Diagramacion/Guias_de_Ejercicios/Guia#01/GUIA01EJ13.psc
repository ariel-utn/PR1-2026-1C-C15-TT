Algoritmo GUIA01EJ13
	Escribir 'Ingrese recaudación de las 4 semanas:'
	Leer s1,s2,s3,s4
	total = s1+s2+s3+s4
	promedio = total/4
	Escribir 'Recaudación promedio: $',promedio
	porcSemana1 = (s1*100)/total
	porcSemana2 = (s2*100)/total
	porcSemana3 = (s3*100)/total
	porcSemana4 = (s4*100)/total
	Escribir 'Semana 1: ',porcSemana1,'%'
	Escribir 'Semana 2: ',porcSemana2,'%'
	Escribir 'Semana 3: ',porcSemana3,'%'
	Escribir 'Semana 4: ',porcSemana4,'%'
FinAlgoritmo
