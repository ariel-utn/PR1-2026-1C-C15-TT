Algoritmo GUIA03EJ26
	contPartTimeSueldosMayores = 0
	acuSueldoFullTime = 0
	contFullTime = 0
	contFullTimeMillon = 0
	contPartTimeMillon = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese sueldo del empleado:'
		Leer sueldo
		Escribir 'Ingrese modalidad (1: Full-Time, 2: Part-Time):'
		Leer modalidad
		Si modalidad==1 Entonces
			// Lógica Full-Time
			contFullTime = contFullTime+1
			acuSueldoFullTime = acuSueldoFullTime+sueldo
			Si sueldo>1000000 Entonces
				contFullTimeMillon = contFullTimeMillon+1
			FinSi
		SiNo
			// Lógica Part-Time
			Si sueldo>750000 Entonces
				contPartTimeSueldosMayores = contPartTimeSueldosMayores+1
			FinSi
			Si sueldo>1000000 Entonces
				contPartTimeMillon = contPartTimeMillon+1
			FinSi
		FinSi
	FinPara
	// a) Cantidad PartTime con sueldo > 750.000
	Escribir 'a) Cantidad de Part-time con sueldo > $750.000: ',contPartTimeSueldosMayores
	// b) Promedio Full-Time
	Si contFullTime>0 Entonces
		promedioFT = acuSueldoFullTime/contFullTime
		Escribir 'b) Sueldo promedio Full-Time: $',promedioFT
	SiNo
		Escribir 'b) No hubo empleados Full-Time'
	FinSi
	// c) Modalidad con más trabajadores ganando > 1.000.000
	Escribir 'c) Modalidad con más empleados ganando más de un millón:'
	Si contFullTimeMillon>contPartTimeMillon Entonces
		Escribir 'Full-Time'
	SiNo
		Escribir 'Part-Time'
	FinSi
FinAlgoritmo
