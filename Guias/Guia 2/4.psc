Proceso SueldoEmpleado
    Definir dni, categoria Como Entero
    Definir sueldoBruto, jubilacion, obraSocial, club, sueldoNeto Como Real
    Definir nombreCategoria Como Cadena

    Escribir "Ingrese DNI del empleado:"
    Leer dni
    Escribir "Ingrese categoría (0-Maestranza, 1-Administración, 2-Gerencia):"
    Leer categoria

    Segun categoria Hacer
        0:
            nombreCategoria <- "Maestranza"
            sueldoBruto <- 23600
            jubilacion <- sueldoBruto * 0.11
            obraSocial <- sueldoBruto * 0.03
            club <- 0
        1:
            nombreCategoria <- "Administración"
            sueldoBruto <- 35800
            jubilacion <- sueldoBruto * 0.11
            obraSocial <- sueldoBruto * 0.05
            club <- 0
        2:
            nombreCategoria <- "Gerencia"
            sueldoBruto <- 60420
            jubilacion <- sueldoBruto * 0.11
            obraSocial <- sueldoBruto * 0.05
            club <- sueldoBruto * 0.04
        De Otro Modo:
            Escribir "Categoría inválida."
            FinProceso
    FinSegun

    sueldoNeto <- sueldoBruto - jubilacion - obraSocial - club

    Escribir "DNI: ", dni
    Escribir "Categoría: ", nombreCategoria
    Escribir "Sueldo Bruto: $", sueldoBruto
    Escribir "Descuento Jubilación: $", jubilacion
    Escribir "Descuento Obra Social: $", obraSocial
    Escribir "Descuento Club: $", club
    Escribir "Sueldo Neto: $", sueldoNeto
FinProceso