

Algoritmo  Ejercicio02DesfLatamPeint
	
	
		escribir "Ingresa numero de operaci—n que quieres hacer?";
		escribir "1: Sumar";
		escribir "2: Restar";
		leer a;
		Si a=1 Entonces
			escribir "digita un valor";
			leer b;
			escribir "digita un segundo valor:";
			leer c
			d<-b+c;
			escribir " La Suma de ", b, " + ", c, " = ", d
		Sino
			Si a=2 Entonces
				escribir "digita tu valor";
				leer b;
				escribir "digita tu segundo valor:";
				leer c
				d<-b-c;
				escribir " La Resta de " , b, " - ", c, " = ", d
			
			FinSi
		FinSi
FinProceso