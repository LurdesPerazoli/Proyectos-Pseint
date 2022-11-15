
//LurdesPerazoli

//Diseñar un programa que pida el ingreso del dia de la semana y la hora.
//Dependiendo del dia y la semana se debera informar:
//Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
//Si es viernes y la hora esta dentro de 08 a 16, diga ultimo deia laboral.
//Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, estoy cumpliendo con mi trabajo.
//En caso de ser de lunes a viernes y fuera del horario laboral que diga tiempo de descanso.
//Si es fin de semana que diga tiempo de amigos, familia y salidas.
//Deben utilizar según y sino.



Algoritmo Parcialito_Si_Segun
	
	Definir dia Como Caracter
	definir hora Como entero
	
	Mostrar "Ingrese que dia de la semana es: ";
	Leer dia;
	Mostrar "Ingrese que hora es: ";
	Leer hora;
	
	Segun dia Hacer
		"Lunes": 
			si hora > 7 y hora < 17 entonces 
				Mostrar " Como cuesta arrancar la semana" 
			Sino 
				Mostrar "Feliz descanso"
			FinSi 
		"Martes", "Miercoles", "Jueves": 
			si hora > 7 y hora < 17 entonces 
				Mostrar " estoy cumpliendo con mi trabajo" 
			Sino 
				Mostrar "Feliz descanso"
			FinSi 
		"Viernes":
			si hora > 7 y hora < 17 entonces 
				Mostrar " Ultimo dia laboral " 
			Sino 
				Mostrar "Feliz descanso"
			FinSi  
		De Otro Modo:
			Mostrar "es fin de semana que diga tiempo de amigos, familia y salidas"
			
	FinSegun	
	
FinAlgoritmo
