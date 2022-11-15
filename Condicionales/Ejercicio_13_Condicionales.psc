//Lurdes Perazoli
//Ejercicio_13_Condicionales
//Que lea dos números y los imprima en forma ascendente


Algoritmo Ejercicio_13_Condicionales 
	
	Definir numeroUno como entero;
	Definir numeroDos como entero;
	
	Mostrar "ingrese un numero entero: ";
	Leer numeroUno;
	Mostrar "Ingrese un segundo numero entero: ";
	Leer numeroDos
	
	Si numeroUno < numeroDos Entonces
		Mostrar numeroUno
		Mostrar numeroDos
	Sino 
		Si numeroDos < numeroUno entonces
			Mostrar numeroDos
			Mostrar numeroUno
		FinSi
		
	FinSi
	
FinAlgoritmo
