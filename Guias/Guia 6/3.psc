Proceso TipoTriangulo
    Definir l1, l2, l3 Como Entero

    Escribir "Ingrese el lado 1:"
    Leer l1
    Escribir "Ingrese el lado 2:"
    Leer l2
    Escribir "Ingrese el lado 3:"
    Leer l3

    Si l1 = l2 Y l2 = l3 Entonces
        Escribir "El triángulo es Equilátero."
    Sino
        Si l1 <> l2 Y l2 <> l3 Y l1 <> l3 Entonces
            Escribir "El triángulo es Escaleno."
        Sino
            Escribir "El triángulo es Isósceles."
        FinSi
    FinSi
FinProceso
