Algoritmo VentasVendedores
	Definir i, mayor, menor, posMayor, posMenor Como Entero
	Definir cambio Como Real
	
	Dimension vendedores[15], ventas[15]
	
	cambio <- 140
	mayor <- -9999
	menor <- 9999
	
	Para i <- 1 Hasta 15 Hacer
		Escribir "Ingrese el nombre del vendedor ", i, ": "
		Leer vendedores[i]
		Escribir "Ingrese la venta en dólares: "
		Leer ventas[i]
		
		Si ventas[i] > mayor Entonces
			mayor <- ventas[i]
			posMayor <- i
		FinSi
		
		Si ventas[i] < menor Entonces
			menor <- ventas[i]
			posMenor <- i
		FinSi
	FinPara
	
	Escribir "El vendedor con mayor venta es ", vendedores[posMayor], " con $", ventas[posMayor], " dólares ($", ventas[posMayor]*cambio, " pesos)"
	Escribir "El vendedor con menor venta es ", vendedores[posMenor], " con $", ventas[posMenor], " dólares ($", ventas[posMenor]*cambio, " pesos)"
FinAlgoritmo
