Algoritmo Ejercicio24
	Definir numero1, numero9, numero99, numero999, numero9999 Como Real;
	
	numero9 <- 9;
	numero99 <- 99;
	numero999 <- 999;
	numero9999 <- 9999;
	
	Escribir "Escriba un numero entre 0 y 9999";
	Leer numero1;
	
	si numero1 <= numero9 Entonces
		Escribir "Su numero tiene una cifra";
	SiNo
		si numero1 <= numero99 Entonces
			Escribir "Su numero tiene dos cifras";
		SiNo
			si numero1 <= numero999 Entonces
				Escribir "Su numero tiene tres cifras";
			SiNo
				si numero1 <= numero9999 Entonces
					Escribir "Su numero tiene cuatro cifras";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
