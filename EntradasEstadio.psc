Algoritmo EntradasEstadio
	Definir ubi Como Entero
	Definir entr, precio, total Como Entero
	Escribir "**********************"
	Escribir "ESTADIO GUAMUCH FLORES"
	Escribir "**********************"
	Escribir "1- PALCO (Q300)"
	Escribir "2- TRIBUNA (Q100-Q125)"
	Escribir "3- PREFERENCIAS (Q50-Q75)"
	Escribir "4- GENERALES (Q30-Q50)"
	Escribir Sin Saltar "Dime el Sector del Estadio: []"
	Leer ubi
	Escribir "Dime la cantidad de entradas que deseas: "
	Leer entr
	Escribir "Dime el precio que deseas pagar:"
	leer precio
	total = precio*entr
	Segun ubi Hacer
		1:
			Escribir "Total a Pagar: Q",total
		2:
			Escribir "Total a Pagar: Q",total
		3:
			Escribir "Total a Pagar: Q",total
		4:
			Escribir "Total a Pagar: Q",total
		De Otro Modo:
			Escribir "OPCIÓN INVÁLIDA"
	Fin Segun
FinAlgoritmo
