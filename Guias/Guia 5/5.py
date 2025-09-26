matriz = [[0]*4 for _ in range(4)]

for i in range(4):
    print(f"\nAlumno {i+1}:")
    suma = 0
    for j in range(3):
        nota = float(input(f"Ingrese la nota {j+1}: "))
        matriz[i][j] = nota
        suma += nota
    matriz[i][3] = round(suma / 3, 2)

print("\nNotas y Promedios:")
for i in range(4):
    print(f"Alumno {i+1}: ", end="")
    for j in range(4):
        print(f"{matriz[i][j]:>6}", end=" ")
    print()
