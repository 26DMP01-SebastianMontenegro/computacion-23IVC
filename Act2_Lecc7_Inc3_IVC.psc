// Algoritmo para mostrar el nombre del mes
Algoritmo Act2_Lecc7_Inc3
	// Variables
	Definir num_mes Como Entero
	Escribir '==NOMBRE DEL MES =='
	Escribir 'Ingrese un número del 1 al 12:'
	Leer num_mes
	// Proceso para mostrar el nombre del mes
	Si num_mes==1 Entonces
		Escribir 'El mes es Enero'
	SiNo
		Si num_mes==2 Entonces
			Escribir 'El mes es Febrero'
		SiNo
			Si num_mes==3 Entonces
				Escribir 'El mes es Marzo'
			SiNo
				Si num_mes==4 Entonces
					Escribir 'El mes es Abril'
				SiNo
					Si num_mes==5 Entonces
						Escribir 'El mes es Mayo'
					SiNo
						Si num_mes==6 Entonces
							Escribir 'El mes es Junio'
						SiNo
							Si num_mes==7 Entonces
								Escribir 'El mes es Julio'
							SiNo
								Si num_mes==8 Entonces
									Escribir 'El mes es Agosto'
								SiNo
									Si num_mes==9 Entonces
										Escribir 'El mes es Septiembre'
									SiNo
										Si num_mes==10 Entonces
											Escribir 'El mes es Octubre'
										SiNo
											Si num_mes==11 Entonces
												Escribir 'El mes es Noviembre'
											SiNo
												Si num_mes==12 Entonces
													Escribir 'El mes es Diciembre'
												SiNo
													Escribir 'Ese mes no existe'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
