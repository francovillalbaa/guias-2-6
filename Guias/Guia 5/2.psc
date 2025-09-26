Algoritmo MatrizDiagonal
	Definir i, j Como Entero
	Dimension matriz[4,4]
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Si i = j Entonces
				matriz[i,j] <- 1
			SiNo
				matriz[i,j] <- 0
			FinSi
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
