//ES_14
//Lurdes Perazoli

Algoritmo ES_14
	
	Definir numUno como real;
	Definir numDos como real;
	Definir intercambio como real;
	
	
	Mostrar "Ingrese un numero: "
	Leer numUno;
	Mostrar "Ingrese un segundo numero: " 
	Leer numDos; 
	
	intercambio = numUno;
	numUno = numDos;
	numDos = intercambio; 
	
	Mostrar "El primer numero ingresado intercambiado por el segundo es: " numUno;
	Mostrar "El segundo numero ingresado intercambiado por el primero es: " numDos
	
FinAlgoritmo
