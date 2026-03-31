Algoritmo GUIA02EJ14
    // Inicialización del stock inicial según enunciado
    STOCK1 = 45 // Blancas
    STOCK2 = 50 // Negras
    STOCK3 = 40 // Marrones
    STOCK4 = 49 // Grises
    
    TOTAL_VENDIDAS = 0
    
    // Procesamiento de las 3 ventas
        Escribir "Ingrese cantidad de carteras (máx 10):"
        Leer CANT
        Escribir "Ingrese tipo (1: Blanco, 2: Negro, 3: Marrón, 4: Gris):"
        Leer TIPO
        
        TOTAL_VENDIDAS = TOTAL_VENDIDAS + CANT
        
        // Actualización de stock según el tipo vendido
        Si TIPO == 1 Entonces
            STOCK1 = STOCK1 - CANT
        Sino
            Si TIPO == 2 Entonces
                STOCK2 = STOCK2 - CANT
            Sino
                Si TIPO == 3 Entonces
                    STOCK3 = STOCK3 - CANT
                Sino
                    Si TIPO == 4 Entonces
                        STOCK4 = STOCK4 - CANT
                    FinSi
                FinSi
            FinSi
        FinSi
		Escribir "Ingrese cantidad de carteras (máx 10):"
        Leer CANT
        Escribir "Ingrese tipo (1: Blanco, 2: Negro, 3: Marrón, 4: Gris):"
        Leer TIPO
        
        TOTAL_VENDIDAS = TOTAL_VENDIDAS + CANT
        
        // Actualización de stock según el tipo vendido
        Si TIPO == 1 Entonces
            STOCK1 = STOCK1 - CANT
        Sino
            Si TIPO == 2 Entonces
                STOCK2 = STOCK2 - CANT
            Sino
                Si TIPO == 3 Entonces
                    STOCK3 = STOCK3 - CANT
                Sino
                    Si TIPO == 4 Entonces
                        STOCK4 = STOCK4 - CANT
                    FinSi
                FinSi
            FinSi
        FinSi
		Escribir "Ingrese cantidad de carteras (máx 10):"
        Leer CANT
        Escribir "Ingrese tipo (1: Blanco, 2: Negro, 3: Marrón, 4: Gris):"
        Leer TIPO
        
        TOTAL_VENDIDAS = TOTAL_VENDIDAS + CANT
        
        // Actualización de stock según el tipo vendido
        Si TIPO == 1 Entonces
            STOCK1 = STOCK1 - CANT
        Sino
            Si TIPO == 2 Entonces
                STOCK2 = STOCK2 - CANT
            Sino
                Si TIPO == 3 Entonces
                    STOCK3 = STOCK3 - CANT
                Sino
                    Si TIPO == 4 Entonces
                        STOCK4 = STOCK4 - CANT
                    FinSi
                FinSi
            FinSi
        FinSi
    // Informar resultados finales
    Escribir "Cantidad total de carteras vendidas: ", TOTAL_VENDIDAS 
    Escribir "Stock remanente:"
    Escribir "Blancas: ", STOCK1
    Escribir "Negras: ", STOCK2
    Escribir "Marrones: ", STOCK3
    Escribir "Grises: ", STOCK4
    
    Escribir "Colores que no tuvieron ventas:" 
    // Un color no se vendió si su stock permanece igual al inicial
    Si STOCK1 == 45
		Escribir "Blanco"
	FinSi
    Si STOCK2 == 50
		Escribir "Negro"
	FinSi
    Si STOCK3 == 40
		Escribir "Marrón"
	FinSi
    Si STOCK4 == 49
		Escribir "Gris"
	FinSi
    
FinAlgoritmo