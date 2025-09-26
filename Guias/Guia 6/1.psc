Proceso EdadHermanos
    Definir edad1, edad2, diferencia Como Entero

    Escribir "Ingrese la edad del hermano 1:"
    Leer edad1
    Escribir "Ingrese la edad del hermano 2:"
    Leer edad2

    Si edad1 > edad2 Entonces
        diferencia <- edad1 - edad2
        Escribir "El hermano 1 es mayor por ", diferencia, " años."
    Sino
        Si edad2 > edad1 Entonces
            diferencia <- edad2 - edad1
            Escribir "El hermano 2 es mayor por ", diferencia, " años."
        Sino
            Escribir "Ambos hermanos tienen la misma edad."
        FinSi
    FinSi
FinProceso
