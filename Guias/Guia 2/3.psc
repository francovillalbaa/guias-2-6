Proceso CompraProductos
    Definir p1, p2, p3, kg1, kg2, kg3 Como Real
    Definir total1, total2, total3, totalCompra, descuento Como Real

    Escribir "Ingrese el precio por Kg del producto 1:"
    Leer p1
    Escribir "Ingrese la cantidad en Kg del producto 1:"
    Leer kg1

    Escribir "Ingrese el precio por Kg del producto 2:"
    Leer p2
    Escribir "Ingrese la cantidad en Kg del producto 2:"
    Leer kg2

    Escribir "Ingrese el precio por Kg del producto 3:"
    Leer p3
    Escribir "Ingrese la cantidad en Kg del producto 3:"
    Leer kg3

    total1 <- p1 * kg1
    total2 <- p2 * kg2
    total3 <- p3 * kg3
    totalCompra <- total1 + total2 + total3

    Escribir "Monto producto 1: $", total1
    Escribir "Monto producto 2: $", total2
    Escribir "Monto producto 3: $", total3
    Escribir "Total compra: $", totalCompra

    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
        totalCompra <- totalCompra - descuento
        Escribir "Se aplicó un 10% de descuento. Nuevo total: $", totalCompra
    FinSi
FinProceso
