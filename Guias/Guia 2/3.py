precio_kg_producto1 = float(input("Ingrese el precio por Kg del producto 1: "))
cantidad_kg_producto1 = float(input("Ingrese la cantidad en Kg adquirida del producto 1: "))

precio_kg_producto2 = float(input("Ingrese el precio por Kg del producto 2: "))
cantidad_kg_producto2 = float(input("Ingrese la cantidad en Kg adquirida del producto 2: "))

precio_kg_producto3 = float(input("Ingrese el precio por Kg del producto 3: "))
cantidad_kg_producto3 = float(input("Ingrese la cantidad en Kg adquirida del producto 3: "))

monto_producto1 = precio_kg_producto1 * cantidad_kg_producto1
monto_producto2 = precio_kg_producto2 * cantidad_kg_producto2
monto_producto3 = precio_kg_producto3 * cantidad_kg_producto3

print("Monto total producto 1: $", monto_producto1)
print("Monto total producto 2: $", monto_producto2)
print("Monto total producto 3: $", monto_producto3)

total_compra = monto_producto1 + monto_producto2 + monto_producto3

print("Total de la compra: $", total_compra)

if total_compra > 100:
    descuento = total_compra * 0.10
    nuevo_monto = total_compra - descuento
    print("Se aplica un descuento del 10%.")
    print("Nuevo monto a pagar: $", nuevo_monto)