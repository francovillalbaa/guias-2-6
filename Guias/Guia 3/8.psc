Proceso Censo
    Definir dni, edad, total, varones, mujeres, varones1665 Como Entero
    Definir sexo Como Caracter
    Definir mayorEdad, dniMayor Como Entero

    total <- 0
    varones <- 0
    mujeres <- 0
    varones1665 <- 0
    mayorEdad <- -1

    Escribir "Ingrese número de documento (0 para terminar):"
    Leer dni

    Mientras dni <> 0 Hacer
        Escribir "Ingrese edad:"
        Leer edad
        Escribir "Ingrese sexo (M/F):"
        Leer sexo

        total <- total + 1

        Si sexo = "M" O sexo = "m" Entonces
            varones <- varones + 1
            Si edad >= 16 Y edad <= 65 Entonces
                varones1665 <- varones1665 + 1
            FinSi
        Sino
            mujeres <- mujeres + 1
        FinSi

        Si edad > mayorEdad Entonces
            mayorEdad <- edad
            dniMayor <- dni
        FinSi

        Escribir "Ingrese número de documento (0 para terminar):"
        Leer dni
    FinMientras

    Escribir "Cantidad total de personas censadas: ", total
    Escribir "Cantidad de varones: ", varones
    Escribir "Cantidad de mujeres: ", mujeres
    Si varones > 0 Entonces
        Escribir "Porcentaje de varones entre 16 y 65 años: ", (varones1665 * 100) / varones, "%"
    FinSi
    Escribir "La persona con mayor edad tiene DNI: ", dniMayor, " y edad: ", mayorEdad
FinProceso
