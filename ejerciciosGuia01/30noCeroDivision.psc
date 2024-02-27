Proceso noCeroDivision
//	Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	Definir a Como Real;
	Definir b Como Real;
	
	Escribir 'escriba el valor del numerador';
	Leer a;
	Escribir 'escriba el valor del denominador';
	Leer b;
	
	si b=0 Entonces
		Escribir 'no se puede dividir por cero';
	SiNo
		Escribir 'el resultado de la division es: ',a/b;
	FinSi

	
FinProceso
