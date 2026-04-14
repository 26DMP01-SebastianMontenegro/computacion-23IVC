Algoritmo Impresores
	Escribir "***********************"
	Escribir "EMPRESA T&S, S.A de C.A"
	Escribir " ====FORMAS DE PAGO===="
	Escribir "1- EFECTIVO"
	Escribir "2- TARJETA DE CRÉDITO"
	Escribir "3- VALE DE REGALO"
	Escribir "***********************"
	
	Definir cant, opc Como Entero
	Definir precioBase, iva, precioIva Como Real
	Definir totSinDesc, desc, totPagar Como Real
	Definir formaPago Como Caracter
	
	precioBase = 650
	iva = 0.12
	
	Escribir Sin Saltar"Ingrese la Cantidad de Impresores Deseados: "
	Leer cant
	Escribir Sin Saltar"Seleccione la Forma de Pago(Indique el numero): "
	Leer opc
	
	precioIva = precioBase + (precioBase*iva)
	
	totSinDesc = precioIva*cant
	
	Segun opc Hacer
		1:
			desc = totSinDesc*0.10
			formaPago = "EFECTIVO"
		2:
			desc = totSinDesc*0.05
			formaPago = "TARJETA DE CRÉDITO"
		3:
			desc = totSinDesc*0.15
			formaPago = "VALE DE REGALO"
		De Otro Modo:
			Escribir "OPCIÓN INVALIDA"
	Fin Segun
	
	totPagar = totSinDesc-desc
	//Resultados
	Escribir "***DETALLE DE COMPRA**"
	Escribir "Cantidad de Impresoras a Comprar: ",cant
	Escribir "Precio Unitario CON IVA: Q.", precioIva
	Escribir "Total Sin Descuento: Q.", totSinDesc
	Escribir "Forma De Pago: ",formaPago
	Escribir "Descuento Realizado: Q.",desc
	Escribir "Total a Pagar (con Descuentos e IVA): Q.",totPagar
FinAlgoritmo
