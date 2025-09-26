def calcular_sueldo():
    dni = input("Ingrese el DNI del empleado: ")
    categoria = int(input("Ingrese la categoría del empleado (0: Maestranza, 1: Administración, 2: Gerencia): "))

    if categoria == 0:
        nombre_categoria = "Maestranza"
        sueldo_bruto = 23600
        descuento_jubilacion = 0.11
        descuento_obra_social = 0.03
        descuento_club = 0 
    elif categoria == 1:
        nombre_categoria = "Administración"
        sueldo_bruto = 35800
        descuento_jubilacion = 0.11
        descuento_obra_social = 0.05
        descuento_club = 0
    elif categoria == 2:
        nombre_categoria = "Gerencia"
        sueldo_bruto = 60420
        descuento_jubilacion = 0.11
        descuento_obra_social = 0.05
        descuento_club = 0.04
    else:
        print("Categoría inválida.")
        return

    total_descuentos = sueldo_bruto * (descuento_jubilacion + descuento_obra_social + descuento_club)
    sueldo_neto = sueldo_bruto - total_descuentos

    print("DNI:", dni)
    print("Categoría:", nombre_categoria)
    print("Sueldo Neto: $", sueldo_neto)

calcular_sueldo()