//Lurdes Perazoli
//Ejercicio_10_Estructura_repetitiva
//Ingresar 15 números, determinar cuál es el máximo y el mínimo.



Algoritmo Ejercicio_10_Estructura_repetitiva
	definir i como entero;
	definir unNumero como entero;
	definir maximo como entero;
	definir minimo como entero;
	
	
	i=0;
	
	mientras i < 15 Hacer
		Mostrar "Ingrese un numero:";
		Leer unNumero;
		
		si i == 0 Entonces
			///Signfica que si el NUMERO INGRESADO ES EL PRIMERO, SI ESTA EN 0 NO SE HIZO NINGUN INGRESO,
			///ASIQUE EL NUMERO Q INGRESE SERA EL PRIMERO. VA A SER AL MISMO TIEMPO MINIMO Y MAXIMO
			minimo = unNumero;
			maximo = unNumero;
		SiNo
			si unNumero > maximo;
				maximo= unNumero;
			SiNo
				
				Si unNumero < minimo;
					minimo = unNumero;
				FinSi
				
			FinSi
		FinSi
		i=i+1;
	FinMientras
	
	Mostrar "El numero maximo ingresado es: ", maximo " y el numero minimo ingresado es: ", minimo;
	
FinAlgoritmo
