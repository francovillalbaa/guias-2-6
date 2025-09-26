Algoritmo NotasPromedios
	Definir i, j Como Entero
	Definir suma, promedio Como Real
	Dimension matriz[4,4]
	
	// Cargar notas
	Para i <- 1 Hasta 4 Hacer
		Escribir "Alumno ", i
		suma <- 0
		Para j <- 1 Hasta 3 Hacer
			Escribir "Ingrese la nota ", j, ": "
			Leer matriz[i,j]
			suma <- suma + matriz[i,j]
		FinPara
		matriz[i,4] <- suma / 3
	FinPara
	
	// Mostrar notas y promedio
	Escribir "Nota1  Nota2  Nota3  Prom."
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
