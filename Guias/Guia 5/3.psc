Algoritmo PromedioAlumnos
	Definir i, j Como Entero
	Definir suma, promedio Como Real
	Dimension notas[40,5]
	
	// Cargar notas
	Para i <- 1 Hasta 40 Hacer
		Escribir "Alumno ", i
		Para j <- 1 Hasta 5 Hacer
			Escribir "Ingrese la nota ", j, ": "
			Leer notas[i,j]
		FinPara
	FinPara
	
	// Calcular promedio de cada alumno
	Para i <- 1 Hasta 40 Hacer
		suma <- 0
		Para j <- 1 Hasta 5 Hacer
			suma <- suma + notas[i,j]
		FinPara
		promedio <- suma / 5
		Escribir "El promedio del alumno ", i, " es: ", promedio
	FinPara
FinAlgoritmo
