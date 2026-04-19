Algoritmo GUIA03EJ11_V1
	banderaNeg = 0
	banderaPos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si num<0 Entonces
			Si banderaNeg==0 Entonces
				maximoNegativo = num
				banderaNeg = 1
			SiNo
				Si num>maximoNegativo Entonces
					maximoNegativo = num
				FinSi
			FinSi
		SiNo
			Si num>0 Entonces
				Si banderaPos==0 Entonces
					minimoPositivo = num
					banderaPos = 1
				SiNo
					Si num<minimoPositivo Entonces
						minimoPositivo = num
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Si banderaNeg==1 Entonces
		Escribir 'Máximo de los negativos: ',maximoNegativo
	SiNo
		Escribir 'Máximo de los negativos: No hay negativos'
	FinSi
	Si banderaPos==1 Entonces
		Escribir 'Mínimo de los positivos: ',minimoPositivo
	SiNo
		Escribir 'Mínimo de los positivos: No hay positivos'
	FinSi
FinAlgoritmo
