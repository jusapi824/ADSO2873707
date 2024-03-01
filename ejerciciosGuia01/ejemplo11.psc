Algoritmo ejemplo11
	// ejemplo 11: condicional simple 2
	// solicitar el estrato al usuario. se debe saber si el
	// aprendiz aplica a la convocatoria de apoyos de 
	// sostenimiento de acuerdo a su estrato, ya que solo 
	// pueden participar estratos 1 y 2. Mostrar mensaje si
	// el aprendiz aplica o no.
	
	// DECLARACION/DEFINICION VBLES
	
	Definir estrato Como Entero;
	// ENTRADA
	Escribir "Ingrese su estrato";
	Leer estrato;
	// PROCESO - SALIDA
	//Si (estrato >= 3)
	//si (estrato==1) o (estrato==2))
	Escribir "Bienvenido al SENA Regional Caldas";
	si (estrato <= 2 ) Entonces
		Escribir "Aplica para la convocatoria";
	FinSi
	
FinAlgoritmo
