//Lurdes Perazoli
//Ejercicio_6_EstructurasRepetitivas
//6.	Realizar un programa que permite calcular la tabla de multiplicar de un n�mero que ingrese el usuario:
//Por ejemplo: si el usuario ingresa el numero 3, el programa deber� mostrar:

Algoritmo Ejercicio_6_EstructurasRepetitivas
	definir i como entero;
	definir unNumero como entero;
	definir resultado como real;
	
	resultado=0; 
	i = 0;
	
	mostrar "Ingrese un numero"
	Leer unNumero; 
	
	mientras i < 11 Hacer
		resultado =   unNumero * i ;
		Mostrar unNumero, "x" ,  i , " =", resultado;
		i = i + 1; 
	FinMientras

	
FinAlgoritmo
