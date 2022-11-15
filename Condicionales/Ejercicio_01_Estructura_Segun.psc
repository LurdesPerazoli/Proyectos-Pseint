//Lurdes Perazoli
//Ejercicio_01_Estructura_Segun
//Realizar una calculadora en donde se le pide al usuario dos números y la operación a realizar mostrando por pantalla el resultado obtenido.

Algoritmo Ejercicio_01_Estructura_Segun
	
	Definir numeroUno como entero;
	Definir numeroDos como entero; 
	Definir operacion como caracter; 
	definir resultado como real;
	
	Mostrar "Ingrese un numero entero: " sin saltar;
	Leer numeroUno;
	Mostrar "Ingrese un segundo numero entero: " sin saltar;
	leer numeroDos;
	Mostrar "Ingrese la operacion que desea realizar utilizando el simbolo apropiado, siendo las opciones + - * y / " sin saltar;
	Leer operacion; 
	
	
	Segun operacion hacer
		"+": 
			resultado = numeroUno + numeroDos; 
			Mostrar "la suma de sus numeros es : ", resultado;
		"-": 
			resultado = numeroUno - numeroDos; 
			Mostrar "La resta de sus numeros es: ", resultado;
		"*":
			resultado = numeroUno * numeroDos; 
			Mostrar "La multiplicacion de sus numeros es: ", resultado; 
		"/": 
			resultado = numeroUno / numeroDos; 
			Mostrar "La division de sus numeros es: ", resultado;
		de otro modo: 
			Mostrar "La operacion no esta disponible ";  
	FinSegun
	
	
	
FinAlgoritmo
