Proceso numMayor
//	Pedir dos números y decir cuál es el mayor.
	Definir a,b Como Real;
	
	Escribir 'escriba el primer numero: ';
	Leer a;
	Escribir 'escriba el segundo numero: ';
	Leer b;
	
	si (a == b) Entonces
		Escribir 'los numeros son iguales';
	SiNo
		si (a<b) Entonces
			Escribir 'el primer numero es menor que el segundo';
		SiNo
			Escribir 'el primer numero es mayor que el segundo';
		FinSi
	FinSi
	
FinProceso
