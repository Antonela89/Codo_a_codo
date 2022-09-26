from ast import While
print("*"*50)
nombre = input(
    """Por Favor, Ingrese Su Nombre: 
>> """)
sumaProductos = 0
continuar = "1"

while (continuar != "2"):
    precio = float(input(
        """Ingrese Precio Del Producto: 
>> """))
    sumaProductos = sumaProductos + precio
    print("*"*50)
    print("*"*50)
    continuar = input("""
Desea ingresar otro producto?: 
> 1 - Continuar comprando...
> 2 - Ir a Formas de Pago >>>
>> """)

numeroPlan = int(input('''
Seleccione forma de pago:
1 - Efectivo
2 - Plataformas digitales
3 - 3 Cuotas Sin Interes
4 - 12 cuotas fijas - 20% Interes
>> '''))

if (numeroPlan == 1):  # efectivo*********************************************
    formaDePago = "Efectivo"
    if sumaProductos <= 35000:
        total = float(sumaProductos*0.95)
        porcentaje = "5%"
        descuento = float(sumaProductos*0.05)
    if ((sumaProductos > 35000) & (sumaProductos < 75000)):
        total = float(sumaProductos*0.90)
        porcentaje = "10%"
        descuento = float(sumaProductos*0.10)
    elif sumaProductos > 75000:
        total = float(sumaProductos*0.85)
        porcentaje = "15%"
        descuento = float(sumaProductos*0.15)
elif (numeroPlan == 2):  # plataforma digital******************************
    formaDePago = "Plataforma digital"
    if sumaProductos >= 40000:
        total = float(sumaProductos*0.93)
        porcentaje = "7%"
        descuento = float(sumaProductos*0.07)
    else:
        total = float(sumaProductos*0.95)
        porcentaje = "5%"
        descuento = float(sumaProductos*0.05)
elif (numeroPlan == 3):  # 3 cuotas sin interes*****************************
    formaDePago = "Tres cuotas sin interes"
    total = float(sumaProductos/3)
    porcentaje = "Sin descuento"
    descuento = 0
elif (numeroPlan == 4):
    formaDePago = "12 cuotas"  # 12coutas*********************************
    total = float((sumaProductos*1.20)/12)
    porcentaje = "20% de aumento"
    descuento = float(sumaProductos*0.20)

# Reporte
print(f"""
{"*"*40} 
{"*"*40} 

{"> Cliente:":30}{nombre}
{"> Plan:":30}{numeroPlan}
{"> Forma de pago:":30}{formaDePago}
{"> Total de la compra:":30}${sumaProductos:.2f} 
{"> Porcentaje promocion:":30}{porcentaje}
{"> Monto promocion:":30}${descuento:.2f}
{"> Monto a pagar:":30}${total:.2f}

{"*"*40} 
{"*"*40} 

{"¡¡¡Muchas gracias por su compra!!!":30}

{"*"*40} 
{"*"*40}""")
