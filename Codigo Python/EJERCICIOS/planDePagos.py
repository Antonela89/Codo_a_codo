precioPublicado = int(input("Ingrese precio de producto"))

precioPlanUno = precioPublicado - (precioPublicado*0.15)
precioPlanDos = precioPublicado - (precioPublicado*0.05)
precioPlanTres = (precioPublicado/3)
precioPlanCuatro = (precioPublicado + (precioPublicado*0.20))/12

print(
    f'''
    El precio de lista es: ${precioPublicado}\n
    ###Plan de pagos:###\n
    {'Opcion 1: Efectivo, 15% de descuento:':50} ${precioPlanUno: .2f}
    {'Opcion 2: Canales digitales, 5% de descuento:':50} ${precioPlanDos: .2f}
    {'Opcion 3: Tres cuotas sin interes:':50} ${precioPlanTres: .2f}
    {'Opcion 4: 12 cuotas con 20% de interes:':50} ${precioPlanCuatro: .2f}
    ''')
