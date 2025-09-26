n = int(input("Ingrese la cantidad de notas: "))

notas = []

for i in range(n):
    nota = float(input(f"Ingrese la nota {i + 1}: "))
    notas.append(nota)

nota_mas_alta = max(notas)

promedio = sum(notas) / n

print(f"La nota más alta es: {nota_mas_alta}")
print(f"El promedio de las notas es: {promedio:.2f}")