Algoritmo MenuComida
	Definir opc Como Entero
	Escribir "**********************"
	Escribir "    MENU DEL DÍA"
	Escribir "**********************"
	Escribir "1- HAMBURGUESA"
	Escribir "2- PIZZA"
	Escribir "3- POLLO FRITO"
	Escribir "4- ENSALADA"
	Escribir Sin Saltar "Digite la Opción: []"
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir "Pedido: HAMBURGUESA"
		2:
			Escribir "Pedido: PIZZA"
		3:
			Escribir "Pedido: POLLO FRITO"
		4:
			Escribir "Pedido: ENSALADA"
		De Otro Modo:
			Escribir "Número Inválido; Digite una opción válida"
	Fin Segun
FinAlgoritmo
