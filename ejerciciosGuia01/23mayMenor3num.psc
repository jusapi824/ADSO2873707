Proceso mayMenor3num
//	Pedir tres números y mostrarlos ordenados de mayor a menor
	Definir a,b,c Como Real;
	
	Escribir 'escriba el primer numero: ';
	Leer a;
	Escribir 'escriba el segundo numero: ';
	Leer b;
	Escribir 'escriba el tercer numero: ';
	Leer c;
	
	si (a=b) O (b=c) O (a=c)Entonces
		Escribir 'no deben haber numeros repetidos';
	sino 
		si(a>b) Entonces
			si (b>c) Entonces
				Escribir a,' ',b,' ',c;
			SiNo
				Escribir a,' ',c,' ',b;
			FinSi
		SiNo
			si (b>c) Entonces
				si (c>a) Entonces
					Escribir b,' ',c,' ',a;
				SiNo
					Escribir b,' ',a,' ',c;
				FinSi
			SiNo
				si (c>a) Entonces
					si (a>b) Entonces
						Escribir c,' ',a,' ',b;
					SiNo
						Escribir c,' ',b,' ',a;
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
FinProceso
