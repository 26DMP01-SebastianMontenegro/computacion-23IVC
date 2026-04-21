// Indicar si un alumno esta aprobado o reprobado
Algoritmo Act3_Lecc20_Inc2
	// Variables
	Definir nota Como Real
	Escribir '==CALIFICACIONES DEL ALUMNO=='
	Escribir 'Ingrese la calificacion:'
	Leer nota
	// Evaluacion (asumiendo 70 como nota minima)
	Si nota>=70 Entonces
		Escribir 'El estudiante esta a APROBADO'
	SiNo
		Escribir 'El estudiante esta a REPROBADO'
	FinSi
FinAlgoritmo
