Algoritmo SueldosEmpleados
	Definir i Como Entero
	Definir mayor Como Real
	
	Dimension sueldos[10]
	mayor <- -9999
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese el sueldo del empleado ", i, ": "
		Leer sueldos[i]
		
		Si sueldos[i] > mayor Entonces
			mayor <- sueldos[i]
		FinSi
	FinPara
	
	Escribir "Los sueldos ingresados son:"
	Para i <- 1 Hasta 10 Hacer
		Escribir sueldos[i]
	FinPara
	
	Escribir "El mayor sueldo es: ", mayor
FinAlgoritmo
