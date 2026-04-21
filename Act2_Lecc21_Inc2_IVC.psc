// Buzón de voz con datos de responsables
Algoritmo Act2_Lecc21_Inc2
	// Variables
	Definir opcion Como Entero
	Definir nombre, correo, depto Como Cadena
	Escribir '== BUZON DE CONTACTO PROFESIONAL =='
	Escribir '1. Ventas'
	Escribir '2. Recepción'
	Escribir '3. Dirección'
	Escribir '4. Compras'
	Escribir 'Elija el número del departamento:'
	Leer opcion
	// Lógica de selección
	Si opcion==1 Entonces
		depto <- 'Ventas'
		nombre <- 'Juan Pérez'
		correo <- 'ventas@empresa.com'
	SiNo
		Si opcion==2 Entonces
			depto <- 'Recepción'
			nombre <- 'María López'
			correo <- 'recepcion@empresa.com'
		SiNo
			Si opcion==3 Entonces
				depto <- 'Dirección'
				nombre <- 'Carlos Ruiz'
				correo <- 'direccion@empresa.com'
			SiNo
				Si opcion==4 Entonces
					depto <- 'Compras'
					nombre <- 'Ana García'
					correo <- 'compras@empresa.com'
				SiNo
					depto <- 'ERROR'
				FinSi
			FinSi
		FinSi
	FinSi
	// Mostrar resultados
	Si depto<>'ERROR' Entonces
		Escribir 'Bienvenido al departamento de ', depto
		Escribir 'Responsable: ', nombre
		Escribir 'Correo: ', correo
	SiNo
		Escribir 'Opción no válida. Intente de nuevo.'
	FinSi
FinAlgoritmo
