//Lurdes Perazoli
//Ejercicio_03_B_Condicionales
//3.b) Pedir el ingreso de dos números (divisor y dividendo), 
//realizar la división de los mismos, si el divisor es un cero mostrar un mensaje de error

Algoritmo Ejercicio_03_B_Condicionales
	
	Definir divisor como entero;
	Definir dividendo como entero; 
	definir resultado como real;  
	
	Mostrar "Ingrese un numero dividendo: ";
	Leer dividendo; 
	Mostrar "Ingrese un numero divisor: ";
	Leer divisor; 
	
	si divisor == 0 entonces 
		Mostrar "El resultado es incorrecto " 
	SiNo		
		resultado = dividendo / divisor;
		Mostrar "El resultado de la division es: ", resultado; 
		
	FinSi

	
FinAlgoritmo
