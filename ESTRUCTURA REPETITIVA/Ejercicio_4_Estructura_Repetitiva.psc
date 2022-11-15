//LurdesPerazoli
//Ejercicio_4_Estructura_Repetitiva
//4.	Realizar un programa que permita sumar 10 números que ingresa el usuario.


Algoritmo Ejercicio_4_Estructura_Repetitiva
		definir i como entero;
		definir unNumero como entero;
		definir suma como real;
		
		suma =0; 
		i = 0;
		
		mientras i < 10
			mostrar "Ingrese un numero"
			Leer unNumero; 
			suma = suma + unNumero;
			i = i + 1; 
		FinMientras
		
		Mostrar "La suma es: ", suma; 
FinAlgoritmo



