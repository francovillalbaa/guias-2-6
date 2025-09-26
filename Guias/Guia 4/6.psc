Algoritmo ProductosCostos
	Definir n, i, total Como Entero
	
	Escribir "Ingrese la cantidad de productos: "
	Leer n
	
	Dimension cantidades[n], costos[n]
	total <- 0
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese la cantidad del producto ", i, ": "
		Leer cantidades[i]
		Escribir "Ingrese el costo del producto ", i, ": "
		Leer costos[i]
		
		total <- total + (cantidades[i] * costos[i])
	FinPara
	
	Escribir "El precio total es: ", total
	
	Escribir "Productos que superan los $1000:"
	Para i <- 1 Hasta n Hacer
		Si (cantidades[i] * costos[i]) > 1000 Entonces
			Escribir "Producto ", i, ": $", cantidades[i]*costos[i]
		FinSi
	FinPara
FinAlgoritmo
