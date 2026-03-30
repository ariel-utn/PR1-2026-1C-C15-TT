Algoritmo GUIA02EJ23
	Escribir 'Ingrese año:'
	Leer ANIO
	Si ((ANIO%4==0&&ANIO%100<>0)||(ANIO%400==0)) Entonces
		Escribir 'Bisiesto'
	SiNo
		Escribir 'No bisiesto'
	FinSi
FinAlgoritmo
