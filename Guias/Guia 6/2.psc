Proceso AlumnoAprobado
    Definir n1, n2, n3 Como Real
    Definir promedio Como Real

    Escribir "Ingrese la primera nota:"
    Leer n1
    Escribir "Ingrese la segunda nota:"
    Leer n2
    Escribir "Ingrese la tercera nota:"
    Leer n3

    promedio <- (n1 + n2 + n3) / 3

    Si n1 > 4 Y n2 > 4 Y n3 > 4 Y promedio >= 7 Entonces
        Escribir "Aprobado con promedio ", promedio
    Sino
        Escribir "No aprobado, promedio ", promedio
    FinSi
FinProceso
