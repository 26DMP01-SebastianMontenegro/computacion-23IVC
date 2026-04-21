// Algoritmo para un buzón de voz usando Si-Entonces
Algoritmo Act2_Lecc7_Inc1_If
	// Variables
	Definir opcion Como Entero
	Escribir '== MENU DE BUZON (IF) =='
	Escribir '1. Ventas'
	Escribir '2. Recepcion'
	Escribir '3. Direccion'
	Escribir '4. Compras'
	// Solicitar datos
	Escribir 'Elija una opcion:'
	Leer opcion
	// Proceso con Si-Entonces anidados
	Si opcion==1 Entonces
		Escribir 'Te redirigimos a Ventas.'
	SiNo
		Si opcion==2 Entonces
			Escribir 'Te redirigimos a Recepcion.'
		SiNo
			Si opcion==3 Entonces
				Escribir 'Te redirigimos a Direccion.'
			SiNo
				Si opcion==4 Entonces
					Escribir 'Te redirigimos a Compras.'
				SiNo
					Escribir 'Opcion no valida, intenta de nuevo.'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
