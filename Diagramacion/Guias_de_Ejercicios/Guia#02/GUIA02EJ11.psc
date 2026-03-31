Algoritmo GUIA02EJ11
	// Ingreso de datos
	Escribir 'Ingrese la cantidad de horas:'
	Leer HORAS
	Escribir 'Ingrese el tipo de lenguaje (C: C/C++, #: C#, P: Python, G: Go):'
	Leer LENGU
	Escribir '¿Es urgente? (1: Si / 0: No):'
	Leer ESURG
	// Determinación del valor hora según el lenguaje
	Si LENGU=='C'||LENGU=='c' Entonces
		VALOR = 7500
	SiNo
		Si LENGU=='#' Entonces
			VALOR = 6100
		SiNo
			Si LENGU=='P'||LENGU=='p' Entonces
				VALOR = 5400
			SiNo
				Si LENGU=='G'||LENGU=='g' Entonces
					VALOR = 5000
				SiNo
					VALOR = 0
					Escribir 'Lenguaje no reconocido.'
				FinSi
			FinSi
		FinSi
	FinSi
	// Cálculo del costo base
	COSTO = HORAS*VALOR
	// Aplicación de recargo por urgencia (120% más)
	Si ESURG==1 Entonces
		COSTO = COSTO*2.20 // Costo original + 120%
	FinSi
	// Resultado final
	Escribir 'El costo total del proyecto es: $',COSTO
FinAlgoritmo
