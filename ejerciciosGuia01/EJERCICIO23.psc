Algoritmo Ejercicio23
	Definir numero1, numero2, numero3 Como Real;
	
	Escribir "Escriba primer numero";
	Leer numero1;
	Escribir "Escriba segundo numero";
	Leer numero2;
	Escribir "Escriba el tercer numero";
	Leer numero3;
	
	si numero3 < numero2 Entonces
		
		si numero3 < numero1 Entonces
			
			si numero1>numero2 Entonces
				
				Escribir "Orden de mayor a menor es ", numero1," , ", numero2," , ", numero3;
			SiNo
				Escribir "Orden de mayor a menor es  ", numero2," , ", numero1," , ", numero3;
			FinSi
		SiNo
			
			si numero3 > numero1  Entonces
				Escribir "Orden de mayor a menor es ", numero3," , ", numero1," , ", numero2;
			SiNo
				Escribir "Orden de mayor a menor es ", numero1," , ", numero3," , ", numero2;
			FinSi
		FinSi
	SiNo
		
		si numero3 > numero2  Entonces
			Escribir "Orden de mayor a menor es ", numero3," , ", numero2," , ", numero1;
		SiNo
			Escribir "Orden de mayor a menor es ", numero2," , ", numero3," , ", numero1;
		FinSi
	FinSi
FinAlgoritmo
