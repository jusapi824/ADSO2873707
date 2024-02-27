Proceso ceroynueve
//	Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	Definir num Como Entero;
	
	Escribir 'escriba un numero entero entre 0 y 9.999: ';
	Leer num;
	
	si (num<0) Entonces
		Escribir 'no puede ser un valor negativo';
	SiNo
		si (num<10) Entonces
			Escribir 'el numero tiene 1 cifra';
		SiNo
			si ((num>=10) Y (num<100)) Entonces
				Escribir 'el numero tiene 2 cifras';
			SiNo
				si ((num>=100) Y (num<1000)) Entonces
					Escribir 'el numero tiene 3 cifras';
				SiNo
					si ((num>=1000) Y (num<10000)) Entonces
						Escribir 'el numero tiene 4 cifras';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
