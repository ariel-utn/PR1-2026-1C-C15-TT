Algoritmo GUIA02EJ12
	// Inicialización de contadores y acumuladores
	CANT_MAYOR30_180 = 0
	SUMA_ALTURA_MAYOR30 = 0
	CANT_ALTURA_MAYOR30 = 0
	CANT_RANGO_ALTURA = 0
	CANT_EDAD_ESPECIFICA = 0
	Escribir 'Ingrese edad:'
	Leer EDAD
	Escribir 'Ingrese altura (en metros):'
	Leer ALTURA
	// 1. Mayores a 30 años que midan más de 1.8 metros
	Si EDAD>30&&ALTURA>1.8 Entonces
		CANT_MAYOR30_180 = CANT_MAYOR30_180+1
	FinSi
	// 2. Acumular altura de mayores a 30 para el promedio
	Si EDAD>30 Entonces
		SUMA_ALTURA_MAYOR30 = SUMA_ALTURA_MAYOR30+ALTURA
		CANT_ALTURA_MAYOR30 = CANT_ALTURA_MAYOR30+1
	FinSi
	// 3. Altura entre 1.7 y 1.8 (inclusive)
	Si ALTURA>=1.7&&ALTURA<=1.8 Entonces
		CANT_RANGO_ALTURA = CANT_RANGO_ALTURA+1
	FinSi
	// 4. Edad sea exactamente 20, 30 o 40 años
	Si EDAD==20||EDAD==30||EDAD==40 Entonces
		CANT_EDAD_ESPECIFICA = CANT_EDAD_ESPECIFICA+1
	FinSi
	Escribir 'Ingrese edad:'
	Leer EDAD
	Escribir 'Ingrese altura (en metros):'
	Leer ALTURA
	// 1. Mayores a 30 años que midan más de 1.8 metros
	Si EDAD>30&ALTURA>1.8 Entonces
		CANT_MAYOR30_180 = CANT_MAYOR30_180+1
	FinSi
	// 2. Acumular altura de mayores a 30 para el promedio
	Si EDAD>30 Entonces
		SUMA_ALTURA_MAYOR30 = SUMA_ALTURA_MAYOR30+ALTURA
		CANT_ALTURA_MAYOR30 = CANT_ALTURA_MAYOR30+1
	FinSi
	// 3. Altura entre 1.7 y 1.8 (inclusive)
	Si ALTURA>=1.7&ALTURA<=1.8 Entonces
		CANT_RANGO_ALTURA = CANT_RANGO_ALTURA+1
	FinSi
	// 4. Edad sea exactamente 20, 30 o 40 años
	Si EDAD==20|EDAD==30|EDAD==40 Entonces
		CANT_EDAD_ESPECIFICA = CANT_EDAD_ESPECIFICA+1
	FinSi
	Escribir 'Ingrese edad:'
	Leer EDAD
	Escribir 'Ingrese altura (en metros):'
	Leer ALTURA
	// 1. Mayores a 30 años que midan más de 1.8 metros
	Si EDAD>30&ALTURA>1.8 Entonces
		CANT_MAYOR30_180 = CANT_MAYOR30_180+1
	FinSi
	// 2. Acumular altura de mayores a 30 para el promedio
	Si EDAD>30 Entonces
		SUMA_ALTURA_MAYOR30 = SUMA_ALTURA_MAYOR30+ALTURA
		CANT_ALTURA_MAYOR30 = CANT_ALTURA_MAYOR30+1
	FinSi
	// 3. Altura entre 1.7 y 1.8 (inclusive)
	Si ALTURA>=1.7&ALTURA<=1.8 Entonces
		CANT_RANGO_ALTURA = CANT_RANGO_ALTURA+1
	FinSi
	// 4. Edad sea exactamente 20, 30 o 40 años
	Si EDAD==20|EDAD==30|EDAD==40 Entonces
		CANT_EDAD_ESPECIFICA = CANT_EDAD_ESPECIFICA+1
	FinSi
	Escribir 'Ingrese edad:'
	Leer EDAD
	Escribir 'Ingrese altura (en metros):'
	Leer ALTURA
	// 1. Mayores a 30 años que midan más de 1.8 metros
	Si EDAD>30&ALTURA>1.8 Entonces
		CANT_MAYOR30_180 = CANT_MAYOR30_180+1
	FinSi
	// 2. Acumular altura de mayores a 30 para el promedio
	Si EDAD>30 Entonces
		SUMA_ALTURA_MAYOR30 = SUMA_ALTURA_MAYOR30+ALTURA
		CANT_ALTURA_MAYOR30 = CANT_ALTURA_MAYOR30+1
	FinSi
	// 3. Altura entre 1.7 y 1.8 (inclusive)
	Si ALTURA>=1.7&ALTURA<=1.8 Entonces
		CANT_RANGO_ALTURA = CANT_RANGO_ALTURA+1
	FinSi
	// 4. Edad sea exactamente 20, 30 o 40 años
	Si EDAD==20|EDAD==30|EDAD==40 Entonces
		CANT_EDAD_ESPECIFICA = CANT_EDAD_ESPECIFICA+1
	FinSi
	Escribir 'Ingrese edad:'
	Leer EDAD
	Escribir 'Ingrese altura (en metros):'
	Leer ALTURA
	// 1. Mayores a 30 años que midan más de 1.8 metros
	Si EDAD>30&ALTURA>1.8 Entonces
		CANT_MAYOR30_180 = CANT_MAYOR30_180+1
	FinSi
	// 2. Acumular altura de mayores a 30 para el promedio
	Si EDAD>30 Entonces
		SUMA_ALTURA_MAYOR30 = SUMA_ALTURA_MAYOR30+ALTURA
		CANT_ALTURA_MAYOR30 = CANT_ALTURA_MAYOR30+1
	FinSi
	// 3. Altura entre 1.7 y 1.8 (inclusive)
	Si ALTURA>=1.7&ALTURA<=1.8 Entonces
		CANT_RANGO_ALTURA = CANT_RANGO_ALTURA+1
	FinSi
	// 4. Edad sea exactamente 20, 30 o 40 años
	Si EDAD==20|EDAD==30|EDAD==40 Entonces
		CANT_EDAD_ESPECIFICA = CANT_EDAD_ESPECIFICA+1
	FinSi
	// Informar resultados
	Escribir 'Personas > 30 años && > 1.8m: ',CANT_MAYOR30_180
	Si CANT_ALTURA_MAYOR30>0 Entonces
		PROMEDIO = SUMA_ALTURA_MAYOR30/CANT_ALTURA_MAYOR30
		Escribir 'Promedio de altura de personas > 30 años: ',PROMEDIO
	SiNo
		Escribir 'No se ingresaron personas mayores a 30 años para promediar.'
	FinSi
	Escribir 'Personas con altura entre 1.7 y 1.8m: ',CANT_RANGO_ALTURA
	Escribir 'Personas con edad de 20, 30 o 40 años: ',CANT_EDAD_ESPECIFICA
FinAlgoritmo
