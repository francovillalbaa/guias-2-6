Proceso SueldosDespensa
    Definir categoria Como Entero
    Definir sueldoBruto, jubilacion, obraSocial, sueldoNeto, bono Como Real

    Escribir "Ingrese la categoría del empleado (1-Repositor, 2-Cajero, 3-Supervisor):"
    Leer categoria

    Segun categoria Hacer
        1:
            sueldoBruto <- 32335
        2:
            sueldoBruto <- 38630.89
        3:
            sueldoBruto <- 45560.20
        De Otro Modo:
            Escribir "Categoría inválida."
            FinProceso
    FinSegun

    jubilacion <- sueldoBruto * 0.11
    obraSocial <- sueldoBruto * 0.03
    sueldoNeto <- sueldoBruto - jubilacion - obraSocial

    Escribir "Sueldo Bruto: $", sueldoBruto
    Escribir "Descuento Jubilación: $", jubilacion
    Escribir "Descuento Obra Social: $", obraSocial
    Escribir "Sueldo Neto: $", sueldoNeto

    Si categoria = 1 Entonces
        bono <- sueldoBruto * 0.08
        Escribir "Bono en compras: $", bono
    FinSi
FinProceso
