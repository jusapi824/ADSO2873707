Proceso ejercicio07
//	7)	Condicional con edad
	Definir edad Como Entero;
	
	Escribir 'escriba la edad que tiene la persona';
	Leer edad;
	
	si (edad<0 o edad>120) Entonces
		Escribir 'edad no valida';
	SiNo
		si edad>17 Entonces
			Escribir 'es mayor de edad';
		SiNo
			Escribir 'es menor de edad';
		FinSi
	FinSi
	
FinProceso
