Proceso Merceria
    Definir cantidad Como Entero

    Escribir "Ingrese la cantidad de productos:"
    Leer cantidad

    Si cantidad < 5 Entonces
        Escribir "No se permiten compras inferiores a 5 productos."
    Sino
        Si cantidad >= 5 Y cantidad <= 15 Entonces
            Escribir "El costo de envío es $200."
        Sino
            Escribir "El envío es gratuito."
        FinSi
    FinSi
FinProceso
