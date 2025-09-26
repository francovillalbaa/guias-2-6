Algoritmo CamionesEmpresa
	Definir i, cantTe Como Entero
	
	Dimension patente[30], chofer[30], carga[30], hora[30]
	cantTe <- 0
	
	Para i <- 1 Hasta 30 Hacer
		Escribir "Ingrese la patente del camión ", i, ": "
		Leer patente[i]
		Escribir "Ingrese el nombre del chofer: "
		Leer chofer[i]
		Escribir "Ingrese el tipo de carga (madera/yerba/te): "
		Leer carga[i]
		Escribir "Ingrese la hora de egreso: "
		Leer hora[i]
		
		Si carga[i] = "te" Entonces
			cantTe <- cantTe + 1
		FinSi
	FinPara
	
	Escribir "Cantidad de camiones que cargaron té: ", cantTe
	
	Escribir "Listado de camiones:"
	Para i <- 1 Hasta 30 Hacer
		Escribir "Patente: ", patente[i], " - Chofer: ", chofer[i], " - Carga: ", carga[i], " - Hora: ", hora[i]
	FinPara
FinAlgoritmo
