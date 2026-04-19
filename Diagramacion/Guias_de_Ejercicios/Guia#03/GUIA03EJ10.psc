Algoritmo GUIA03EJ10
	cantTernas = 0
	contadorCeros = 0
	cantidadPositivosSeguidos = 0
	Mientras cantidadPositivosSeguidos<2 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		// Lógica para detectar positivos consecutivos (punto de corte)
		Si num>0 Entonces
			cantidadPositivosSeguidos = cantidadPositivosSeguidos+1
		SiNo
			cantidadPositivosSeguidos = 0
		FinSi
		// Lógica para contar ternas de ceros consecutivos
		Si num==0 Entonces
			contadorCeros = contadorCeros+1
			Si contadorCeros==3 Entonces
				cantTernas = cantTernas+1
				contadorCeros = 0
			FinSi
		SiNo
			contadorCeros = 0
		FinSi
	FinMientras
	Escribir 'Cantidad de ternas de ceros: ',cantTernas
FinAlgoritmo
