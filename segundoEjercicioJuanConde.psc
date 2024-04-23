Funcion asteriscos_t <- triangulo_astericos ( altura )
	
	Definir asteriscos_t Como caracter
	Definir i Como Entero
	asteriscos_t <- "*"
	
	Para i <- 1 Hasta altura Con Paso 1 Hacer
		
		Escribir asteriscos_t
		asteriscos_t = asteriscos_t + "*"
		
		
	Fin Para
	
	
	
Fin Funcion


Funcion asteriscos_c <- cuadrado_asteriscos ( altura )
	
	Definir asteriscos_c Como caracter
	Definir a,j, i Como Entero
	asteriscos_c <- "*"
	Para a <- 1 Hasta altura-1 Con Paso 1 Hacer
		asteriscos_c <- asteriscos_c + "*"
		Para j <- 1 Hasta altura Con Paso 1 Hacer
			
			Escribir asteriscos_c
			
			
		Fin Para
		
		
	Fin Para
	
Fin Funcion


Algoritmo Segundo_ejercicio
	
	Definir pregunta, altura Como Entero
	Definir rta_triangulo, rta_cuadrado Como Caracter
	Definir asteriscos_t, asteriscos_c Como entero
	Definir i,a Como Entero
	Escribir "Si desea hacer un triangulo ingrese 1, si desea un cuadrado ingrese 2"
	Leer pregunta
	
	i <- asteriscos_t
	a <- asteriscos_c
	
	segun pregunta hacer
		1:
			Escribir "a que altura desea el triangulo"
			Leer altura
			rta_triangulo <- triangulo_astericos ( altura )
			Escribir rta_triangulo
			
		2:
			
			Escribir "a que altura desea el cuadrado"
			Leer altura
			rta_cuadrado <- cuadrado_asteriscos ( altura )
			Escribir rta_cuadrado
			
		De Otro Modo:
			
			Escribir "Ingresa un numero entre 1 o 2"
    FinSegun
	
