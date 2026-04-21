// Algoritmo que muestra el día de la semana según el número
Algoritmo Act1_Lecc21_Inc1
	// Variables
	Definir num_dia Como Entero
	Escribir '== DIAS DE LA SEMANA =='
	// Solicitar datos al usuario
	Escribir 'Ingrese un numero del 1 al 7:'
	Leer num_dia
	// Evaluación
	Si num_dia==1 Entonces
		Escribir 'Hoy es lunes'
	SiNo
		Si num_dia==2 Entonces
			Escribir 'Hoy es martes'
		SiNo
			Si num_dia==3 Entonces
				Escribir 'Hoy es miércoles'
			SiNo
				Si num_dia==4 Entonces
					Escribir 'Hoy es jueves'
				SiNo
					Si num_dia==5 Entonces
						Escribir 'Hoy es viernes'
					SiNo
						Si num_dia==6 Entonces
							Escribir 'Hoy es sábado'
						SiNo
							Si num_dia==7 Entonces
								Escribir 'Hoy es domingo'
							SiNo
								Escribir 'Error: El numero debe estar entre 1 y 7'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
