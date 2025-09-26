NUM_ARTICULOS = 50
NUM_VENDEDORES = 15

CANT = [[0 for _ in range(NUM_VENDEDORES)] for _ in range(NUM_ARTICULOS)]
TOTAL = [0 for _ in range(NUM_VENDEDORES)]

for i in range(NUM_ARTICULOS):
    for j in range(NUM_VENDEDORES):
        cantidad = int(input(f"Ingrese cantidad vendida del artículo {i+1} por el vendedor {j+1}: "))
        CANT[i][j] = cantidad
        TOTAL[j] += cantidad

mayor_venta = max(TOTAL)
vendedor_mayor = TOTAL.index(mayor_venta) + 1

print(f"El vendedor que realizó la mayor venta es el número {vendedor_mayor} con {mayor_venta} artículos vendidos.")