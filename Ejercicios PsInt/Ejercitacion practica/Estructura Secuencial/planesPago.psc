//Una casa de artículos para el hogar ofrece a sus clientes los siguientes planes de pago:
//Plan 1: 100% al contado. Se hace el 10% de descuento sobre el precio publicado.
//Plan 2: 50% al contado y el resto en 2 cuotas iguales. El precio publicado se incrementa en un 10%.
//Plan 3: 25% al contado y el resto en 5 cuotas iguales. El precio publicado se incrementa en un 15%.
//Plan 4: Totalmente financiado en 8 cuotas. El 60% se reparte en partes iguales en 
//las primeras 4 cuotas y el resto se reparte en partes iguales en las últimas 4 cuotas. 
//El precio publicado se incrementa en un 25%.

Algoritmo planesPago
	Escribir "Por favor, ingrese precio"
	Leer precioPublicado
	
	plan1 = precioPublicado*0.90
	
	plan2 = precioPublicado*1.10
	cuotaMitad = plan2/2
	cuotacuarto = cuotaMitad/2
	
	plan3 = precioPublicado*1.15
	cuota1 = plan3/4
	resto = (plan3 - cuota1)/5
	
	plan4 = precioPublicado*1.25
	cuota1a4 = (plan4*0.60)/4
	cuota5a8 = (plan4*0.4) /4
	
	Escribir "Los planes de pago son: "
	Escribir "Plan nº 1: $",plan1
	Escribir "Plan nº 2: $",plan2, ", primera cuota: $", cuotaMitad, " y dos cuotas de: $", cuotacuarto
	Escribir "Plan nº 3: $",plan3, ", primera cuota: $", cuota1, " y cinco cuotas de: $", resto
	Escribir "Plan nº 4: $",plan4, ", cuatro cuotas de: $", cuota1a4, " y cuatro cuotas de: $", cuota5a8
	
FinAlgoritmo
