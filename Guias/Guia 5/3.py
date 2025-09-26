num_alumnos = 40
num_notas = 5

notas = []
for i in range(num_alumnos):
    alumno_notas = []
    print(f"Ingrese las {num_notas} notas del alumno {i+1}:")
    for j in range(num_notas):
        nota = float(input(f"  Nota {j+1}: "))
        alumno_notas.append(nota)
    notas.append(alumno_notas)

for i in range(num_alumnos):
    promedio = sum(notas[i]) / num_notas
    print(f"Promedio del alumno {i+1}: {promedio:.2f}")