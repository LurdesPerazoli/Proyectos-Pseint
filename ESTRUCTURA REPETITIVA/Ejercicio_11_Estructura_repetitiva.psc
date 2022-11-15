//Lurdes Perazoli
//Ejercicio_11_Estructura_repetitiva
//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.


Algoritmo Ejercicio_11_Estructura_repetitiva
	definir i como entero;
	definir unNumero como entero;
	definir maximo como entero;
	definir minimo como entero;
	
	i=0;
	maximo = 0;
	minimo = 0; 
	
	mientras i < 10 Hacer
		Mostrar "Ingrese un numero negativo";
		leer unNumero
		mientras unNumero >0 Hacer
			Mostrar "reingrese un numero negativo";
			Leer unNumero			
		FinMientras
		si i==0 Entonces
			minimo = unNumero;
			maximo = unNumero;
		Sino 
			Si unNumero > maximo Entonces
				maximo = unNumero;
			Sino 
				Si unNumero < minimo Entonces
					minimo =unNumero;
				FinSi
			FinSi 
		FinSi
		
		i=i+1;
	FinMientras
	
	mostrar "El numero mayor que ha ingresado es: ", maximo " y el numero menor que ha ingresado es: ", minimo; 
	
	
FinAlgoritmo
