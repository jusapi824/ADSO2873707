Proceso ejercicio09
//	9)	Solicitar al usuario la calificaci�n de una nota entre 1 y 100. Si la nota es mayor a 75, indicar que gan� la materia, de lo contrario decir que la perdi�.
	Definir notas Como Real;
	Escribir 'cual es la calificacion?: ';
	Leer notas;
	
	si (notas<0 o notas>100) Entonces
		Escribir 'notas fuera de rango';
	SiNo
		si (notas >= 75) Entonces
			Escribir 'gano la nota';
		SiNo
			Escribir 'perdio la nota';
		FinSi
	FinSi
	
	
FinProceso
