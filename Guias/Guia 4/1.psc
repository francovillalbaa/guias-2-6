Algoritmo NotasMayorPromedio
	Definir n, i Como Entero
	Definir suma, promedio, mayor Como Real
	
	Escribir "Ingrese la cantidad de notas: "
	Leer n
	
	Dimension notas[n]
	
	suma <- 0
	mayor <- -9999
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese la nota ", i, ": "
		Leer notas[i]
		suma <- suma + notas[i]
		
		Si notas[i] > mayor Entonces
			mayor <- notas[i]
		FinSi
	FinPara
	
	promedio <- suma / n
	
	Escribir "La nota más alta es: ", mayor
	Escribir "El promedio de notas es: ", promedio
FinAlgoritmo
