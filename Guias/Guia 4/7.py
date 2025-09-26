camiones = []

contador_te = 0

for i in range(30):
    print(f"Ingresando datos del camión {i + 1}:")
    patente = input("Ingrese la patente del camión: ")
    chofer = input("Ingrese el nombre y apellido del chofer: ")
    tipo_carga = input("Ingrese el tipo de carga (madera, yerba, té): ").lower()
    hora_egreso = input("Ingrese la hora de egreso (HH:MM): ")

    camion = {
        "patente": patente,
        "chofer": chofer,
        "tipo_carga": tipo_carga,
        "hora_egreso": hora_egreso
    }

    camiones.append(camion)

    if tipo_carga == "té":
        contador_te += 1

print("\nDatos de los camiones:")
for camion in camiones:
    print(f"Patente: {camion['patente']}, Chofer: {camion['chofer']}, "
          f"Tipo de carga: {camion['tipo_carga']}, Hora de egreso: {camion['hora_egreso']}")

print(f"\nCantidad de camiones que cargaron té: {contador_te}")