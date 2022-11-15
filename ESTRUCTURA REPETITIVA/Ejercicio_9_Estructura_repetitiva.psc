//Lurdes Perazoli
//Ejercicio_9_Estructura_repetitiva
//9.	ingresan 10 números. Determinar el promedio.


Algoritmo Ejercicio_9_Estructura_repetitiva
	definir i como entero;
	definir unNumero como entero;
	definir suma como entero;
	definir promedio como real;
	
	i=0;
	suma=0;
	
	mientras i < 10 Hacer
		Mostrar "Ingrese un numero";
		leer unNumero
		suma = suma + unNumero;
		i=i+1;
	FinMientras
	
	promedio = suma / 10 ;
	
	Mostrar " el promedio de los numeros ingresados es: ", promedio; 
	
FinAlgoritmo
