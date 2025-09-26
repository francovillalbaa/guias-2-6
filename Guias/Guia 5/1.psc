Algoritmo MatrizCeros
	Definir i, j Como Entero
	Dimension matriz[4,4]
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			matriz[i,j] <- 0
		FinPara
	FinPara
	
	// Mostrar la matriz
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
