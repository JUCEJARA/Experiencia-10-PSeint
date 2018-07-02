
Proceso DeterminarElnumeromayor
	Definir N1, N2, N3, R como entero;
	Escribir ' Favor ingresar 3 numeros diferentes';
	Leer N1, N2, N3;
	Mientras N1=N2 o N2=N3 o N1=N3 Hacer
		Escribir ' Tienes numeros repetidos, favor ingresar numeros distintos';
		Leer N1, N2, N3;
	FinMientras
	si N1>N2 Entonces
		R <- N1;
	SiNo
		R <- N2;
	FinSi
	si R>N3 Entonces
		Escribir 'El mayor es;'
		Escribir R;
	SiNo
		Escribir 'El mayor es;'
		Escribir N3;
	FinSi

	
FinProceso 
