Algoritmo EJERCICIO25
	Definir Lanota Como Real;
	
	Escribir "Escriba su nota";
	Leer Lanota;
	
	si Lanota <= 2.9 Entonces
		Escribir "Su nota no es suficiente";
	SiNo
		si nota <= 4.5 Entonces
			Escribir "Su nota es suficiente";
		SiNo
			si Lanota <= 5 Entonces
				Escribir "Su nota es buena";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
