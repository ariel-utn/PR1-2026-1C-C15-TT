Algoritmo GUIA02EJ24
	Escribir 'Número de mes:'
	Leer MES
	Si MES%3 == 2 Entonces
		MES = MES+1
	SiNo
		Si MES%3==1 Entonces
			MES = MES+2
		FinSi
	FinSi
	TRIMESTRE = MES/3
	Escribir 'Trimestre ',TRIMESTRE
FinAlgoritmo
