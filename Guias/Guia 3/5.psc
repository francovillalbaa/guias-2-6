Proceso FacturaInternet
    Definir i, servicio, dni Como Entero
    Definir monto Como Real

    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese DNI del cliente:"
        Leer dni
        Escribir "Ingrese tipo de servicio (1=30Mb, 2=50Mb, 3=100Mb):"
        Leer servicio

        Segun servicio Hacer
            1:
                monto <- 750
            2:
                monto <- 1100
            3:
                monto <- 1500 - (1500 * 0.05)
            De Otro Modo:
                Escribir "Servicio inválido"
                monto <- 0
        FinSegun

        Escribir "Cliente DNI: ", dni, " - Servicio: ", servicio, " - Monto a pagar: $", monto
    FinPara
FinProceso
