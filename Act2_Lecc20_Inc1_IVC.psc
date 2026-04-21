// Algoritmo que valida una contraseña específica
Algoritmo Act2_Lecc20_Inc1
	// Variables
	Definir clave_ingresada Como Cadena
	Escribir '==SISTEMA DE SEGURIDAD=='
	// Solicitar datos
	Escribir 'Por favor, ingrese su contraseña:'
	Leer clave_ingresada
	// Validación
	Si clave_ingresada=='Password123' Entonces
		Escribir '¡Bienvenida!'
	SiNo
		Escribir 'Ingreso prohibido.'
	FinSi
FinAlgoritmo
