// Algoritmo para Definir el día, mes y estación del año
Algoritmo Act3_Lecc7_Inc1
	Definir dia, mes Como Entero
	Escribir 'Ingrese el número de día:'
	Leer dia
	Escribir 'Ingrese el número de mes (1-12):'
	Leer mes
	Si (mes==3 Y dia>=21) O (mes==4) O (mes==5) O (mes==6 Y dia<21) Entonces
		Escribir 'La estación es: Primavera'
	SiNo
		Si (mes==6 Y dia>=21) O (mes==7) O (mes==8) O (mes==9 Y dia<21) Entonces
			Escribir 'La estación es: Verano'
		SiNo
			Si (mes==9 Y dia>=21) O (mes==10) O (mes==11) O (mes==12 Y dia<21) Entonces
				Escribir 'La estación es: Otoño'
			SiNo
				Escribir 'La estación es: Invierno'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
