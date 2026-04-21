// Algoritmo para determinar el rango de una calificacion numerica.
Algoritmo Act2_Lecc7_Inc2
	// Variables
	Definir nota Como Real
	Escribir '==EVALUADOR DE CALIFICACIONES=='
	Escribir 'Ingresa la nota del alumno:'
	Leer nota
	// Evaluamos la operacion
	Si nota>=91 Entonces
		Escribir 'Las notas son excelentes'
	SiNo
		Si nota>=81 Entonces
			Escribir 'Las notas son muy buenas'
		SiNo
			Si nota>=71 Entonces
				Escribir 'Las notas son buenas'
			SiNo
				Si nota>=60 Entonces
					Escribir 'Las notas son regulares'
				SiNo
					Escribir 'Las notas son pesimas'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
