Algoritmo EvaluarDatos
	Definir ca Como Caracter
	Escribir "Ingresa un carácter (Vocal o Digito): "
	Leer Ca
	
	Segun ca Hacer
		"a" O "e" O "i" O "o" O "u":
			Escribir "ES UNA VOCAL"
		"0" O "1" O "2" O "3" O "4" O "5" O "6" O "7" O "8" O "9":
			Escribir "ES UN DIGITO"
		De Otro Modo:
			Escribir "NO ES VOCAL NI DIGITO"
	Fin Segun
FinAlgoritmo
