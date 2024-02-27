Proceso notaSuficiente
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 ? 2,9), Suficiente (3 ? 4,5) y Bien (4,6	? 5)
	Definir num Como real;
	
	Escribir 'escriba la calificacion entre 0 y 5,0: ';
	Leer num;
	
	si (num<0) Entonces
		Escribir 'no puede ser un valor negativo';
	SiNo
		si (num<3) Entonces
			Escribir 'Insuficiente';
		SiNo
			si ((num>=3) Y (num<4.6)) Entonces
				Escribir 'Suficiente';
			SiNo
				si ((num>=4.6) Y (num<=5)) Entonces
					Escribir 'Bien';				
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
