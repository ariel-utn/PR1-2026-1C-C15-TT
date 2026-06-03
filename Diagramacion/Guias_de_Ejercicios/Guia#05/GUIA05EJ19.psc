Algoritmo GUIA05EJ19
	Escribir 'Ingrese la intensidad de la fuente (milisieverts):'
	Leer intensidadFuente
	Escribir 'Ingrese la distancia a la fuente (metros):'
	Leer distanciaMetros
	CategorizarExposicion(intensidadFuente,distanciaMetros,expCalculada,categoriaZona)
	Escribir 'El nivel de exposición calculado es: ',expCalculada
	Si categoriaZona==1 Entonces
		Escribir 'Categoría: 1 = Zona Libre'
	FinSi
	Si categoriaZona==2 Entonces
		Escribir 'Categoría: 2 = Zona Vigilada'
	FinSi
	Si categoriaZona==3 Entonces
		Escribir 'Categoría: 3 = Zona Controlada'
	FinSi
	Si categoriaZona==4 Entonces
		Escribir 'Categoría: 4 = Zona Prohibida'
	FinSi
FinAlgoritmo

Funcion CategorizarExposicion(int,dist,expo Por Referencia,cat Por Referencia)
	// Calcular la exposición (E = intensidad / distancia^2)
	expo = int/(dist*dist)
	// Determinar la categoría según los rangos indicados
	Si expo<2.5 Entonces
		cat = 1
	FinSi
	Si expo>=2.5&&expo<=8.5 Entonces
		cat = 2
	FinSi
	Si expo>=8.6&&expo<=25 Entonces
		cat = 3
	FinSi
	Si expo>25 Entonces
		cat = 4
	FinSi
FinFuncion
