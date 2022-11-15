//ejercicio_13_estructuras_repetitivas
//Lurdes Perazoli
//Ingresar 15 números y determinar: 
//Suma de los negativos.
//Suma de los positivos.
//Cantidad de positivos.
//Cantidad de negativos.
//Cantidad de ceros.
//Cantidad de números pares.
//Promedio de positivos.
//Promedio de negativos.
//Diferencia entre positivos y negativos, (positivos-negativos). 
//El número máximo
//De los negativos el mínimo

Algoritmo ejercicio_13_estructuras_repetitivas
	
	definir unNumero como entero;
	definir i como entero;
	definir sumaPositivo como entero;
	definir sumaNegativo como entero;
	definir cantidadDePositivos como entero;
	definir cantidadDeNegativos como entero;
	definir cantidadDeCeros como entero;
	definir cantidadDeNumerosPares como entero;
	definir promedioPositivos como real;
	definir promedioNegativos como real;
	definir resta como entero;
	definir maximo como entero;
	definir minimoNegativo como entero;
	
	i= 0;
	
	Mientras i < 15 Hacer
		Mostrar "Ingrese un numero";
		leer unNumero;
		Si unNumero < 0 entonces
			sumaNegativo = sumaNegativo + unNumero;
		sino 
			sumaPositivo = sumaPositivo + unNumero;
		FinSi
		Si unNumero > 0 Entonces
			cantidadDePositivos = cantidadDePositivos + 1;
		SiNo
			cantidadDeNegativos = cantidadDeNegativos + 1; 
		FinSi
		si unNumero = 0 Entonces
			cantidadDeCeros = cantidadDeCeros + 1;
		FinSi
		Si unNumero MOD 2 = 0 entonces 
			cantidadDeNumerosPares = cantidadDeNumerosPares + 1; 
		FinSi
		si i == 0 Entonces
			minimoNegativo = unNumero;
			maximo = unNumero;
		Sino 
			si unNumero > maximo Entonces
				maximo = unNumero; 
			SiNo
				si 	unNumero < minimoNegativo entonces
					minimoNegativo = unNumero; 
				FinSi
			FinSi
		FinSi
			
		i=i+1;
			
	FinMientras
	
	promedioPositivos = sumaPositivo / cantidadDePositivos;
	promedioNegativos = sumaNegativo / cantidadDeNegativos;
	resta = sumaPositivo + sumaNegativo; 
	
	Mostrar "La suma de los numeros negativos es: ", sumaNegativo; 
	Mostrar "La suma de los numeros negativos es: ", sumaPositivo; 
	Mostrar "La cantidad de numeros positivos es: ", cantidadDePositivos;
	Mostrar "La cantidad de numeros negativos es: ", cantidadDeNegativos; 
	Mostrar "La cantidad de ceros ingresada es: ", cantidadDeCeros; 
	Mostrar "La cantidad de numeros pares ingresada es: ", cantidadDeNumerosPares; 
	Mostrar "El promedio de los numeros positivos es: ", promedioPositivos;
	mostrar "El promedio de los numeros negativos es: ", promedioNegativos;
	Mostrar "La diferencia de los positivos y negativos es:", resta; 
	Mostrar "El mayor numero positivo ingresado es: ", maximo;
	Mostrar "El menor numero ingresado es:", minimoNegativo; 
FinAlgoritmo
