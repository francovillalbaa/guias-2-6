Proceso Carrera
    Definir i, vehiculo, mejorVehiculo Como Entero
    Definir tiempo, mejorTiempo Como Real

    mejorTiempo <- 99999

    Para i <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir "Ingrese número de vehículo:"
        Leer vehiculo
        Escribir "Ingrese tiempo en segundos:"
        Leer tiempo

        Si tiempo < mejorTiempo Entonces
            mejorTiempo <- tiempo
            mejorVehiculo <- vehiculo
        FinSi
    FinPara

    Escribir "El mejor tiempo lo hizo el vehículo ", mejorVehiculo, " con ", mejorTiempo, " segundos."
FinProceso
