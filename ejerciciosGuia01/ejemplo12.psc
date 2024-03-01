Algoritmo ejemplo12
	// ejemplo 12: condicional doble1
	// solicitar al usuario la nota de un aprendiz entre 0 y 5
	// si el aprendiz obtiene una nota menor a 3 decir que perdio el examen
	// de lo contrario decir que la gano
	// si la nota no esta en el rango de 0 a 5, decir al
	// usuario que esta ingresando mal la nota
	
	
	Definir nota Como Real;
	
	Escribir "escriba la nota";
	Leer nota;
	
	si (nota < 0 o nota>5)Entonces
		Escribir "la nota esta fuera del rango";
	SiNo
		
		si (nota < 3) Entonces
			Escribir "perdio el examen";
		SiNo
			Escribir "gano el examen";
			
		FinSi
		
	FinSi

	
FinAlgoritmo
