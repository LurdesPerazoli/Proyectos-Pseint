//LurdesPerazoli
//Ejercicio_5_Estructura_Repetitiva
//5 Realizar un programa que permita sumar 10 números aleatorios.


Algoritmo Ejercicio_5_Estructura_Repetitiva
	definir i como entero;
	definir unNumeroAleatorio como entero;
	definir suma como real;
	
	suma =0; 
	i = 0;
	
	mientras i < 10
		
		unNumeroAleatorio = azar(10)+1;
		mostrar "El numero aleatorio es: " unNumeroAleatorio
		
		suma = suma + unNumeroAleatorio;
		i = i + 1; 
	FinMientras
	
	Mostrar "La suma es: ", suma; 
FinAlgoritmo



