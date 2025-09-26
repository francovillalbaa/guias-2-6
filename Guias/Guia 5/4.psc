Algoritmo VentasMayor
	Definir i, j Como Entero
	Definir mayor, posMayor Como Entero
	Dimension CANT[50,15], TOTAL[15]
	
	// Inicializar totales
	Para j <- 1 Hasta 15 Hacer
		TOTAL[j] <- 0
	FinPara
	
	// Cargar matriz de ventas
	Para i <- 1 Hasta 50 Hacer
		Escribir "Artículo ", i
		Para j <- 1 Hasta 15 Hacer
			Escribir "Ingrese cantidad vendida por el vendedor ", j, ": "
			Leer CANT[i,j]
			TOTAL[j] <- TOTAL[j] + CANT[i,j]
		FinPara
	FinPara
	
	// Determinar mayor venta
	mayor <- -9999
	Para j <- 1 Hasta 15 Hacer
		Si TOTAL[j] > mayor Entonces
			mayor <- TOTAL[j]
			posMayor <- j
		FinSi
	FinPara
	
	Escribir "El vendedor con mayor venta es el vendedor ", posMayor, " con un total de ", mayor
FinAlgoritmo
