vendedores = [i for i in range(15)]
ventas = [100 + i*10 for i in range(15)]

mejor_vendedor = vendedores[0]
peor_vendedor = vendedores[0]
mayor_venta = ventas[0]
menor_venta = ventas[0]

for i in range(1, 15):
    if ventas[i] > mayor_venta:
        mayor_venta = ventas[i]
        mejor_vendedor = vendedores[i]
    if ventas[i] < menor_venta:
        menor_venta = ventas[i]
        peor_vendedor = vendedores[i]

cambio = 140
mayor_venta_pesos = mayor_venta * cambio
menor_venta_pesos = menor_venta * cambio

print(f"El mejor vendedor fue el vendedor {mejor_vendedor} con una venta de {mayor_venta} dólares ({mayor_venta_pesos} pesos)")
print(f"El peor vendedor fue el vendedor {peor_vendedor} con una venta de {menor_venta} dólares ({menor_venta_pesos} pesos)")