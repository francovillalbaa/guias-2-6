mejor_tiempo = 9999999
numero_vehiculo_mejor = 0

for i in range(12):
    print(f"Ingresando datos para el competidor {i + 1}:")
    numero_vehiculo = int(input("Ingrese el número de vehículo: "))
    tiempo = float(input("Ingrese el tiempo (en segundos): "))

    if tiempo < mejor_tiempo:
        mejor_tiempo = tiempo
        numero_vehiculo_mejor = numero_vehiculo

print("\nEl competidor con el mejor tiempo es:")
print(f"Número de vehículo: {numero_vehiculo_mejor}")
print(f"Tiempo: {mejor_tiempo} segundos")