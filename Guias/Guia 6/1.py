def herm(e1, e2):
    dif = abs(e1-e2)
    
    if e1 > e2:
        return(f"El hermano 1 es mayor que el Hermano 2 por {dif} años")
    elif e1 < e2:
        return(f"El hermano 2 es mayor que el Hermano 1 por {dif} años")       
    else:
        return ("La edad de lo hermanos son iguales")

popo = []

for i in range(1, 3):
    ff = int(input(f"Ingrese la edad del Hermano {i} :"))
    
    popo.append(ff)
    
nn = herm(popo[0], popo[1])

print(nn)