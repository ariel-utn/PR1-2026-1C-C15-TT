Algoritmo GUIA03EJ15
	// Inicialización de acumuladores y contadores por sucursal
	totSaldo1 <- 0; totSaldo2 <- 0; totSaldo3 <- 0; totSaldo4 <- 0
	contCli1 <- 0; contCli2 <- 0; contCli3 <- 0; contCli4 <- 0
	acuSaldo1 <- 0; acuSaldo2 <- 0; acuSaldo3 <- 0; acuSaldo4 <- 0
	
	maxSaldo <- 0
	banderaMaxSaldo <- 0
	
	Escribir "Ingrese número de sucursal (1-4, 10 para salir):"
	Leer nSucursal
	
	Mientras nSucursal <> 10 Hacer
		Escribir "Ingrese número de cliente:"
		Leer nCliente
		Escribir "Ingrese saldo del cliente:"
		Leer saldo
		
		// Determinar el cliente con mayor saldo
		Si banderaMaxSaldo == 0 Entonces
			maxSaldo <- saldo
			cliMaxSaldo <- nCliente
			sucMaxSaldo <- nSucursal
			banderaMaxSaldo <- 1
		Sino
			Si saldo > maxSaldo Entonces
				maxSaldo <- saldo
				cliMaxSaldo <- nCliente
				sucMaxSaldo <- nSucursal
			Fin Si
		Fin Si
		
		// Procesamiento por sucursal
		Si nSucursal == 1 Entonces
			totSaldo1 <- totSaldo1 + saldo
			contCli1 <- contCli1 + 1
			Si saldo > 20000 Entonces
				acuSaldo1 <- acuSaldo1 + 1
			Fin Si
		Sino
			Si nSucursal == 2 Entonces
				totSaldo2 <- totSaldo2 + saldo
				contCli2 <- contCli2 + 1
				Si saldo > 20000 Entonces
					acuSaldo2 <- acuSaldo2 + 1
				Fin Si
			Sino
				Si nSucursal == 3 Entonces
					totSaldo3 <- totSaldo3 + saldo
					contCli3 <- contCli3 + 1
					Si saldo > 20000 Entonces
						acuSaldo3 <- acuSaldo3 + 1
					Fin Si
				Sino
					Si nSucursal == 4 Entonces
						totSaldo4 <- totSaldo4 + saldo
						contCli4 <- contCli4 + 1
						Si saldo > 20000 Entonces
							acuSaldo4 <- acuSaldo4 + 1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		Escribir "Ingrese número de sucursal (1-4, 10 para salir):"
		Leer nSucursal
	Fin Mientras
	
	// Cálculo de porcentajes para determinar la sucursal con mayor %
	Si contCli1 > 0 Entonces
		porc1 <- (acuSaldo1 * 100) / contCli1
	Sino
		porc1 <- 0
	Fin Si
	
	Si contCli2 > 0 Entonces
		porc2 <- (acuSaldo2 * 100) / contCli2
	Sino
		porc2 <- 0
	Fin Si
	
	Si contCli3 > 0 Entonces
		porc3 <- (acuSaldo3 * 100) / contCli3
	Sino
		porc3 <- 0
	Fin Si
	
	Si contCli4 > 0 Entonces
		porc4 <- (acuSaldo4 * 100) / contCli4
	Sino
		porc4 <- 0
	Fin Si
	
	maxPorc <- porc1
	sucMaxPorc <- 1
	Si porc2 > maxPorc Entonces
		maxPorc <- porc2
		sucMaxPorc <- 2
	Fin Si
	Si porc3 > maxPorc Entonces
		maxPorc <- porc3
		sucMaxPorc <- 3
	Fin Si
	Si porc4 > maxPorc Entonces
		maxPorc <- porc4
		sucMaxPorc <- 4
	Fin Si
	
	Escribir "a) Sucursal con mayor porcentaje de saldos > 20000: ", sucMaxPorc
	Escribir "b) Cliente con mayor saldo: ", cliMaxSaldo, " de la sucursal: ", sucMaxSaldo
	Escribir "c) Suma de saldos Sucursal 1: ", totSaldo1
	Escribir "c) Suma de saldos Sucursal 2: ", totSaldo2
	Escribir "c) Suma de saldos Sucursal 3: ", totSaldo3
	Escribir "c) Suma de saldos Sucursal 4: ", totSaldo4
FinAlgoritmo