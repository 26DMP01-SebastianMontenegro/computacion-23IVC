Algoritmo ConverMedidas
	Definir opc1, opc2 Como Entero
	Definir cant, metrosComo Real
	Escribir "********************************"
	Escribir "CONVERSOR DE MEDIDAS DE LONGITUD"
	Escribir "********************************"
	Escribir "1- METROS"
	Escribir "2- PIES"
	Escribir "3- CENTÍMETROS"
	Escribir "4- PULGADAS"
	Escribir Sin Saltar"Digite la Unidad de Origen: "
	Leer opc1
	Escribir Sin Saltar"Ingresa el valor de tu medida: "
	Leer cant
	Escribir Sin Saltar"Digita la Unidad Final: "
	Leer opc2
	//Convertir a metros
	Segun opc1 Hacer
		1:
			metros = cant
		2:
			metros = cant/3.281
		3:
			metros = cant/100
		4: 
			metros = cant/39.37
		De Otro Modo:
			Escribir "OPCIÓN INVÁLIDA"
	Fin Segun
	Segun opc2 Hacer
		1:
			Escribir "Conversión a METROS: ",metros
		2:
			Escribir "Conversión a PIES: ",metros*3.281
		3:
			Escribir "Conversión a CENTIMETROS: ",metros*100
		4:
			Escribir "Conversión a PULGADAS: ",metros*39.3701
		De Otro Modo:
			Escribir "OPCIÓN INVÁLIDA"
	Fin Segun
FinAlgoritmo
