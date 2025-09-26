Algoritmo AprobadosDesaprobados
	Definir n, i, aprobados, desaprobados Como Entero
	
	Escribir "Ingrese la cantidad de notas: "
	Leer n
	
	Dimension notas[n]
	aprobados <- 0
	desaprobados <- 0
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese la nota ", i, ": "
		Leer notas[i]
		
		Si notas[i] >= 6 Entonces
			aprobados <- aprobados + 1
		SiNo
			desaprobados <- desaprobados + 1
		FinSi
	FinPara
	
	Escribir "Cantidad de aprobados: ", aprobados
	Escribir "Cantidad de desaprobados: ", desaprobados
FinAlgoritmo
