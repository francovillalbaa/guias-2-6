Proceso ClubDeportes
    Definir socio, edad, deporte Como Entero
    Definir tenis, futbol, rugby, voley, hockey Como Entero
    Definir sumaTenis, sumaFutbol, sumaRugby, sumaVoley, sumaHockey Como Entero
    Definir contador Como Entero

    tenis <- 0
    futbol <- 0
    rugby <- 0
    voley <- 0
    hockey <- 0

    sumaTenis <- 0
    sumaFutbol <- 0
    sumaRugby <- 0
    sumaVoley <- 0
    sumaHockey <- 0

    Escribir "Ingrese cantidad de socios:"
    Leer contador

    Para i <- 1 Hasta contador Con Paso 1 Hacer
        Escribir "Ingrese número de socio:"
        Leer socio
        Escribir "Ingrese edad:"
        Leer edad
        Escribir "Ingrese deporte (1=tenis, 2=rugby, 3=voley, 4=hockey, 5=futbol):"
        Leer deporte

        Segun deporte Hacer
            1:
                tenis <- tenis + 1
                sumaTenis <- sumaTenis + edad
            2:
                rugby <- rugby + 1
                sumaRugby <- sumaRugby + edad
            3:
                voley <- voley + 1
                sumaVoley <- sumaVoley + edad
            4:
                hockey <- hockey + 1
                sumaHockey <- sumaHockey + edad
            5:
                futbol <- futbol + 1
                sumaFutbol <- sumaFutbol + edad
        FinSegun
    FinPara

    Escribir "Cantidad de socios que practican tenis: ", tenis
    Escribir "Cantidad de socios que practican fútbol: ", futbol
    Si tenis > 0 Entonces
        Escribir "Promedio de edad en tenis: ", sumaTenis / tenis
    FinSi
    Si futbol > 0 Entonces
        Escribir "Promedio de edad en fútbol: ", sumaFutbol / futbol
    FinSi
    Si rugby > 0 Entonces
        Escribir "Promedio de edad en rugby: ", sumaRugby / rugby
    FinSi
    Si voley > 0 Entonces
        Escribir "Promedio de edad en voley: ", sumaVoley / voley
    FinSi
    Si hockey > 0 Entonces
        Escribir "Promedio de edad en hockey: ", sumaHockey / hockey
    FinSi
FinProceso
