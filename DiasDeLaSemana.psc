//Un programa que evalue un dia en número 
//y muestre el dia en letras segun el numero
Algoritmo DiasDeLaSemana
	//Variable
	Definir dia como Entero
	//Solicitar datos al usuario
	Escribir Sin Saltar'Dame un numero entero del 1 al 7: '
	Leer dia
	//Proceso 
	Segun dia Hacer
		1:
			Escribir 'LUNES'
		2:
			Escribir 'MARTES'
		3:
			Escribir 'MIERCOLES'
		4:
			Escribir 'JUEVES'
		5:
			Escribir 'VIERNES'
		6:
			Escribir 'SÁBADO'
		7:
			Escribir 'DOMINGO'		
		De Otro Modo:
			Escribir 'DIGITE UN VALOR ENTRE EL 1 Y EL 7'
	Fin Segun
FinAlgoritmo
