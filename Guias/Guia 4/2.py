n = int(input("Ingrese la cantidad de notas: "))

notas = []

for i in range(n):
    nota = float(input(f"Ingrese la nota {i + 1}: "))
    notas.append(nota)

aprobados = 0
desaprobados = 0

for nota in notas:
    if nota >= 6:
        aprobados += 1
    else:
        desaprobados += 1

print(f"Cantidad de aprobados: {aprobados}")
print(f"Cantidad de desaprobados: {desaprobados}")