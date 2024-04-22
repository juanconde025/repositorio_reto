	Funcion resultado <- primos_gemelos ( num1, num2 )
		
		Definir resultado, resultado1, resultado2 Como real
		Definir verificacion1 Como entero
		
		resultado1 <- num1/num1 
		resultado2 <- num2/num2
		
		verificacion1 <- 1
		
		
		Si resultado1  = verificacion1 Entonces
			
			si resultado2 = verificacion1 Entonces
				
				Escribir "Tus numeros ", num1, num2, " son primos gemelos"
			FinSi
			
		SiNo
			Escribir "Tus numeros ", num1, num2, "No son primos gemelos"
			
		FinSi
		
		
		
	Fin Funcion
	
	
	Algoritmo Primer_ejercicio
		
		Definir num1, num2 Como enteros
		Definir respuesta como logico
		Escribir "Ingresa dos numeros ENTEROS para identificar si son primos gemelos"
		Leer num1
		
		
		Si num1 > 0 Entonces
			
			Escribir "Ahora ingresa el segundo numero"
		SiNo
			Escribir "Debes ingresar un entero positivo, reinicia el programa"
			
		FinSi
		
		Leer num2
		respuesta <- primos_gemelos ( num1, num2 )
		
		
		Si num2 > 0 Entonces
			
			Escribir respuesta
			
		SiNo
			Escribir "Debes ingresar un entero positivo, reinicia el programa"
			
		FinSi
		
		
		
		
    FinAlgoritmo