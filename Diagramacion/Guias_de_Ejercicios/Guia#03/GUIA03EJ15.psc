Algoritmo GUIA03EJ15
	// Inicialización de acumuladores y contadores por sucursal
	totSaldo1 = 0; totSaldo2 = 0; totSaldo3 = 0; totSaldo4 = 0
	contCli1 = 0; contCli2 = 0; contCli3 = 0; contCli4 = 0
	contSaldo1 = 0; contSaldo2 = 0; contSaldo3 = 0; contSaldo4 = 0
	maxSaldo = 0
	banderaMaxSaldo = 0
	Escribir 'Ingrese número de sucursal (1-4, 10 para salir):'
	Leer nSucursal
	Mientras nSucursal!=10 Hacer
		Escribir 'Ingrese número de cliente:'
		Leer nCliente
		Escribir 'Ingrese saldo del cliente:'
		Leer saldo
		// Determinar el cliente con mayor saldo
		Si banderaMaxSaldo==0 Entonces
			maxSaldo = saldo
			cliMaxSaldo = nCliente
			sucMaxSaldo = nSucursal
			banderaMaxSaldo = 1
		SiNo
			Si saldo>maxSaldo Entonces
				maxSaldo = saldo
				cliMaxSaldo = nCliente
				sucMaxSaldo = nSucursal
			FinSi
		FinSi
		// Procesamiento por sucursal
		Si nSucursal==1 Entonces
			totSaldo1 = totSaldo1+saldo
			contCli1 = contCli1+1
			Si saldo>20000 Entonces
				contSaldo1 = contSaldo1+1
			FinSi
		SiNo
			Si nSucursal==2 Entonces
				totSaldo2 = totSaldo2+saldo
				contCli2 = contCli2+1
				Si saldo>20000 Entonces
					contSaldo2 = contSaldo2+1
				FinSi
			SiNo
				Si nSucursal==3 Entonces
					totSaldo3 = totSaldo3+saldo
					contCli3 = contCli3+1
					Si saldo>20000 Entonces
						contSaldo3 = contSaldo3+1
					FinSi
				SiNo
					Si nSucursal==4 Entonces
						totSaldo4 = totSaldo4+saldo
						contCli4 = contCli4+1
						Si saldo>20000 Entonces
							contSaldo4 = contSaldo4+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'Ingrese número de sucursal (1-4, 10 para salir):'
		Leer nSucursal
	FinMientras
	// Cálculo de porcentajes para determinar la sucursal con mayor %
	Si contCli1>0 Entonces
		porc1 = (contSaldo1*100)/contCli1
	SiNo
		porc1 = 0
	FinSi
	Si contCli2>0 Entonces
		porc2 = (contSaldo2*100)/contCli2
	SiNo
		porc2 = 0
	FinSi
	Si contCli3>0 Entonces
		porc3 = (contSaldo3*100)/contCli3
	SiNo
		porc3 = 0
	FinSi
	Si contCli4>0 Entonces
		porc4 = (contSaldo4*100)/contCli4
	SiNo
		porc4 = 0
	FinSi
	maxPorc = porc1
	sucMaxPorc = 1
	Si porc2>maxPorc Entonces
		maxPorc = porc2
		sucMaxPorc = 2
	FinSi
	Si porc3>maxPorc Entonces
		maxPorc = porc3
		sucMaxPorc = 3
	FinSi
	Si porc4>maxPorc Entonces
		maxPorc = porc4
		sucMaxPorc = 4
	FinSi
	Escribir 'a) Sucursal con mayor porcentaje de saldos > 20000: ',sucMaxPorc
	Escribir 'b) Cliente con mayor saldo: ',cliMaxSaldo,' de la sucursal: ',sucMaxSaldo
	Escribir 'c) Suma de saldos Sucursal 1: ',totSaldo1
	Escribir 'c) Suma de saldos Sucursal 2: ',totSaldo2
	Escribir 'c) Suma de saldos Sucursal 3: ',totSaldo3
	Escribir 'c) Suma de saldos Sucursal 4: ',totSaldo4
FinAlgoritmo
