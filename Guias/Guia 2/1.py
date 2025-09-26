def calcular_sueldo():
    categoria = int(input("Ingrese la categoría del empleado (1: repositor, 2: cajero, 3: supervisor): "))

    if categoria == 1:
        sueldo_bruto = 32335
        puesto = "repositor"
    elif categoria == 2:
        sueldo_bruto = 38630.89
        puesto = "cajero"
    elif categoria == 3:
        sueldo_bruto = 45560.20
        puesto = "supervisor"
    else:
        print("Categoría inválida.")
        return

    jubilacion = sueldo_bruto * 0.11
    obra_social = sueldo_bruto * 0.03
    sueldo_neto = sueldo_bruto - jubilacion - obra_social

    print(f"Sueldo bruto de {puesto}: ${sueldo_bruto:.2f}")
    print(f"Descuento por jubilación: ${jubilacion:.2f}")
    print(f"Descuento por obra social: ${obra_social:.2f}")
    print(f"Sueldo neto: ${sueldo_neto:.2f}")

    if puesto == "repositor":
        bono = sueldo_bruto * 0.08
        print(f"Bono en compras (8%): ${bono:.2f}")

calcular_sueldo()