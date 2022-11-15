//Lurdes Perazoli
//Ejercicio_12_Estructura_repetitiva
//Pedir  números  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.

Algoritmo Ejercicio_12_Estructura_repetitiva
	definir i como entero;
	definir numeroIngresado como real;
	definir suma como real;
	definir multiplicacion como real;
	definir cantidadDeNumeros como entero;
	
	Mostrar " Defina cuantos numeros quiere ingresar: ";
	leer cantidadDeNumeros;
	
	i=0;
	suma=0;
	multiplicacion=0;
	
	mientras i < cantidadDeNumeros Hacer
		Mostrar "Ingrese un numero: ";
		leer numeroIngresado;
		si numeroIngresado > 0 Entonces
			suma = suma + numeroIngresado;
		sino 
			si numeroIngresado < 0 entonces
				multiplicacion = multiplicacion * numeroIngresado ;
				
			FinSi
			
		FinSi
		i=i+1;
	FinMientras
	
	Mostrar "La suma de los numeros positivos es: ", suma; 
	Mostrar "La multiplicacion de los numeros negativos es: ", multiplicacion;
	
FinAlgoritmo
