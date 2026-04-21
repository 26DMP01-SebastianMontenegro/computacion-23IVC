// Algoritmo que evalue los tipos de triángulos
Algoritmo Act3_Lecc7_Inc2
	Definir a1, a2, a3 Como Real
	Escribir 'Ingrese los tres ángulos del triángulo:'
	Leer a1, a2, a3
	//Variables
	Si (a1+a2+a3<>180) Entonces
		Escribir 'Los ángulos no suman 180 grados.'
	SiNo
		Si (a1==a2 Y a2==a3) Entonces
			Escribir 'El triángulo es: Equilátero'
		SiNo
			Si (a1==a2 O a1==a3 O a2==a3) Entonces
				Escribir 'El triángulo es: Isósceles'
			SiNo
				Escribir 'El triángulo es: Escaleno'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
