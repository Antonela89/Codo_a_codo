
opcion = -1
nombre = input("Ingrese su nombre: ")
print(f"Su Nombre es: {nombre}")


while opcion != 0:
    print("***************************************")

    print("""        >>> PLan De Pagos <<<
    [1] > Plan 1 - Efectivo
    [2] > PLan 2 - Compra Digital
    [3] > Plan 3 - 3 coutas
    [4] > PLan 4 - 12 cuotas
    [0] > Salir...""")
    opcion = int(input("ingrese Opcion: "))
    monto = float(input("Ingrese el monto total de la compra: $"))
    ahorro = 0

    if opcion == 1:
        print("----------------------")
        print("Plan de Pago: Efectivo")
        print("CLIENTE:", nombre)
        if monto <= 35000:
            print(
                f"El monto Total a abonar con el 5% de descuento es: $ {monto*.95:.2f}")
            ahorro = monto*.05
            print(f"El ahorro por el descuento es: $ {ahorro:.2f}")
        elif monto <= 74999:
            print(
                f"El monto Total a abonar con el 10% de descuento es: $ {monto*.9:.2f}")
            ahorro = monto*.1
            print(f"El ahorro por el descuento es: $ {ahorro:.2f}")
        elif monto >= 75000:
            print(
                f"El monto Total a abonar con el 15% de descuento es: $ {monto*.85:.2f}")
            ahorro = monto*.15
            print(f"El ahorro por el descuento es: $ {ahorro:.2f}")
        print("                                       ")
        print("***************************************")
        opcion = input("Continuar con una nueva compra")

    elif opcion == 2:
        print("----------------------")
        print("Plan de Pago: Compra Digital")
        print("CLIENTE:", nombre)

        if monto <= 39999:
            print(
                f"El monto Total a abonar con el 5% de descuento es: $ {monto*.95:.2f}")
            ahorro = monto*.05
            print(f"El ahorro por el descuento es: $ {ahorro:.2f}")
        elif monto >= 40000:
            print(
                f"El monto Total a abonar con el 7% de descuento es: $ {monto*.93:.2f}")
            ahorro = monto*.07
            print(f"El ahorro por el descuento es: $ {ahorro:.2f}")
        print("                                       ")
        print("***************************************")
        opcion = input("Continuar con una nueva compra")

    elif opcion == 3:
        print("----------------------")
        print("Plan de Pago: 3 Coutas")
        print("CLIENTE:", nombre)

        print(f"El monto Total a abonar en la cuota 1 es: $ {monto/3:.2f}")
        print(f"El monto Total a abonar en la cuota 2 es: $ {monto/3:.2f}")
        print(f"El monto Total a abonar en la cuota 3 es: $ {monto/3:.2f}")

        print("                                       ")
        print("***************************************")
        opcion = input("Continuar con una nueva compra")

    elif opcion == 4:
        print("----------------------")
        print("CLIENTE:", nombre)

        print("Plan de Pago: 12 Coutas")
        print(f"El monto del interes es: $ {monto*.2:.2f}")
        print(f"El monto total a abonar es: $ {monto*1.2:.2f}")
        print(f"El monto a abonar en la cada cuota es: $ {monto*1.2/12:.2f}")
        print("                                       ")
        print("***************************************")
        opcion = input("Continuar con una nueva compra")

print("FIN")
