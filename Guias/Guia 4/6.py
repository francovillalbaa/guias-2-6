cantidades = [5, 10, 2, 8, 3]
costos = [200, 150, 600, 120, 400]

precios_totales = []
productos_superan_1000 = []

for i in range(len(cantidades)):
    precio = cantidades[i] * costos[i]
    precios_totales.append(precio)
    if precio > 1000:
        productos_superan_1000.append((i, precio))

precio_total = sum(precios_totales)
print(f"Precio total: ${precio_total}")

if productos_superan_1000:
    print("Productos que superan los $1000:")
    for producto in productos_superan_1000:
        print(f"Producto {producto[0]}: ${producto[1]}")
else:
    print("No hay productos que superen los $1000.")