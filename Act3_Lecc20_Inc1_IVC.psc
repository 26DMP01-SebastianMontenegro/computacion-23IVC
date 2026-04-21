// Determinar si un dia es entre semana o fin de semana
Algoritmo Act3_Lecc20_Inc1
	// Variables
	Definir dia Como Entero
	Escribir '==TIPO DE DIA=='
	Escribir 'Ingrese un numero del 1 al 7 '
	Leer dia
	// Proceso
	Si dia==6 O dia==7 Entonces
		Escribir 'Corresponde a el Fin de semana'
	SiNo
		Si dia>=1 Y dia<=5 Entonces
			Escribir 'Corresponde a un día entre semana'
		SiNo
			Escribir 'El numero debe ser del 1 al 7'
		FinSi
	FinSi
FinAlgoritmo
