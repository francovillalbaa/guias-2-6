def es_bisiesto(anio):
    if (anio % 4 == 0 and anio % 100 != 0) or (anio % 400 == 0):
        return f"{anio} es bisiesto."
    else:
        return f"{anio} NO es bisiesto."
