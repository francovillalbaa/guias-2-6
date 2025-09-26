sueldos = []

print("Ingrese los sueldos de 10 empleados:")
for i in range(10):
    sueldo = float(input(f"Ingrese el sueldo del empleado {i + 1}: "))
    sueldos.append(sueldo)

print("\nSueldos ingresados:")
for i, sueldo in enumerate(sueldos, start=1):
    print(f"Empleado {i}: {sueldo}")

mayor_sueldo = max(sueldos)
print(f"\nEl mayor sueldo es: {mayor_sueldo}")