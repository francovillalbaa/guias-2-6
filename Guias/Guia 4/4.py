edades = []
for i in range(20):
    edad = int(input(f"Ingrese la edad de la persona {i + 1}: "))
    edades.append(edad)

promedio = sum(edades) / len(edades)

edad_minima = min(edades)

print(f"El promedio de edad es: {promedio:.2f}")
print(f"La edad de la persona más joven es: {edad_minima}")