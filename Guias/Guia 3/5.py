COSTO_30_MEGAS = 750
COSTO_50_MEGAS = 1100
COSTO_100_MEGAS = 1500
DESCUENTO_100_MEGAS = 0.05

for i in range(5):
    print(f"Cliente {i + 1}:")
    
    dni = input("Ingrese el DNI del cliente: ")
    
    print("Tipos de servicio:")
    print("1. Internet 30 megas ($750)")
    print("2. Internet 50 megas ($1100)")
    print("3. Internet 100 megas ($1500 con 5% de descuento)")
    tipo_servicio = int(input("Ingrese el número del tipo de servicio (1, 2 o 3): "))

    if tipo_servicio == 1:
        monto_a_pagar = COSTO_30_MEGAS
    elif tipo_servicio == 2:
        monto_a_pagar = COSTO_50_MEGAS
    elif tipo_servicio == 3:
        monto_a_pagar = COSTO_100_MEGAS * (1 - DESCUENTO_100_MEGAS)
    else:
        print("Tipo de servicio inválido. Intente nuevamente.")
        continue

    print(f"DNI del cliente: {dni}")
    print(f"Tipo de servicio: {tipo_servicio}")
    print(f"Monto a pagar: ${monto_a_pagar:.2f}")
    print("-" * 30)