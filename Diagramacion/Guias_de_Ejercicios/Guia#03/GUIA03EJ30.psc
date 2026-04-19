Algoritmo GUIA03EJ30
	acuDonaciones = 0
	contDonaciones = 0
	contSupera1Porc = 0
	banderaMax = 0
	objetivo = 50000
	Mientras acuDonaciones<objetivo Hacer
		Escribir 'Ingrese el monto de la donación:'
		Leer donacion
		// a) Cantidad de donaciones recibidas
		contDonaciones = contDonaciones+1
		// b) Monto de la donación más generosa (Máximo)
		Si banderaMax==0 Entonces
			maxDonacion = donacion
			banderaMax = 1
		SiNo
			Si donacion>maxDonacion Entonces
				maxDonacion = donacion
			FinSi
		FinSi
		// c) Cantidad de donaciones que superaron el 1% ($500)
		Si donacion>500 Entonces
			contSupera1Porc = contSupera1Porc+1
		FinSi
		// PARA LA CONDICION DE SALIDA
		acuDonaciones = acuDonaciones+donacion
	FinMientras
	Escribir 'a) Cantidad de donaciones recibidas: ',contDonaciones
	Escribir 'b) Monto de la donación más generosa: $',maxDonacion
	Escribir 'c) Donaciones que superaron el 1% ($500): ',contSupera1Porc
FinAlgoritmo
