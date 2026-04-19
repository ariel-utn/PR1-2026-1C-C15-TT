Algoritmo GUIA03EJ25
	banderaMax <- 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el legajo del empleado:"
		Leer legajo
		Escribir "Ingrese el sueldo del empleado:"
		Leer sueldo
		
		Si banderaMax == 0 Entonces
			maxSueldo <- sueldo
			legajoMax <- legajo
			banderaMax <- 1
		Sino
			Si sueldo > maxSueldo Entonces
				maxSueldo <- sueldo
				legajoMax <- legajo
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "El legajo del empleado con mayor sueldo es: ", legajoMax
FinAlgoritmo