Proceso deMayMen
//	Pedir dos números y mostrarlos ordenados de mayor a menor.
	Definir a,b Como Real;
	
	Escribir 'escriba el primer numero: ';
	Leer a;
	Escribir 'escriba el segundo numero: ';
	Leer b;
	
	si (a == b) Entonces
		Escribir 'los numeros son iguales';
	SiNo
		si (a<b) Entonces
			Escribir b,' ',a;
		SiNo
			Escribir a,' ',b;
		FinSi
	FinSi
	
FinProceso
