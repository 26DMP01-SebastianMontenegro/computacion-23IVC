Algoritmo CalcBasic
	Definir opc Como Entero
	Definir num1, num2 Como Entero
	
	Escribir "**********************"
	Escribir "   MENU DE OPCIONES"
	Escribir "**********************"
	Escribir "1- Suma"
	Escribir "2- Resta"
	Escribir "3- Multiplicacion"
	Escribir "4- Division"
	Escribir Sin Saltar"Digite la Opción []: "
	Leer opc
	Escribir  "Digite dos valores numericos: "
	leer num1
	leer num2
	
	Segun opc Hacer
		1:
			Escribir "La Suma es: ", num1+num2
		2:
			Escribir "La Resta es: ", num1-num2
		3:
			Escribir "La Multiplicación es: ", num1*num2
		4:
			Escribir "La Division es: ",num1/num2
		De Otro Modo:
			Escribir "Error al operar los números!!! "
	Fin Segun
FinAlgoritmo
