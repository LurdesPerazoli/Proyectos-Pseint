//Perazoli Lurdes
//Ejercicio_05_Condicionales
//Al ingresar una edad debemos informar si la persona es adolescente, edad entre 13 y 17 años (inclusive), 
//mayor de edad (mayor o igual a 18) o menor de edad, 13 o menos.

Algoritmo Ejercicio_05_condicionales
	
	Definir edad como entero; 
	
	Mostrar "Ingrese una edad:";
	Leer edad;
	
	si edad>17 Entonces		
		Mostrar "La persona es mayor de edad";
	sino 
		si edad > 12 Entonces 
			mostrar "La persona es adolescente";
		SiNo
			Mostrar "La persona es menor de edad";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
