Algoritmo PromedioYMenorEdad
	Definir i, suma, promedio, menor Como Entero
	
	Dimension edades[20]
	suma <- 0
	menor <- 9999
	
	Para i <- 1 Hasta 20 Hacer
		Escribir "Ingrese la edad de la persona ", i, ": "
		Leer edades[i]
		suma <- suma + edades[i]
		
		Si edades[i] < menor Entonces
			menor <- edades[i]
		FinSi
	FinPara
	
	promedio <- suma / 20
	
	Escribir "El promedio de edades es: ", promedio
	Escribir "La persona más joven tiene: ", menor, " años"
FinAlgoritmo
