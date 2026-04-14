Algoritmo CalcFuncTrig
	Definir opc como Entero
	Definir ang, rad Como Real
	Escribir "* CALCULADORA FUNCIONES TRIGONOMETRICAS BASICAS*"
	Escribir "************************************************"
	Escribir "*  Lista de funciones trigonometricas     	  *"
	Escribir "*    1- Seno                            		  *"
	Escribir "*    2- Coseno                          		  *"
	Escribir "*    3- Tangente                        		  *"
	Escribir "************************************************"
	Escribir Sin Saltar "Digite el número de una función: "
	Leer opc
	Escribir "Digite el valor del ángulo en grados: "
	Leer ang
	rad = (ang*PI)/180
	Segun opc Hacer
		1:
			Escribir "El Seno es: " ,sen(rad)
		2:
			Escribir "El Coseno es: ", cos(rad)
		3:
			Escribir "La Tangente es: ", tan(rad)
		De Otro Modo:
			Escribir "ERROR AL OPERAR!!!"
	Fin Segun
FinAlgoritmo
