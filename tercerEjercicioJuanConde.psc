Funcion cantidad <- cajero ( num_retiro )
	
	Definir cantidad Como Entero
	Definir uno,dos,tres,cuatro Como Entero
	
	uno <- 10000
	dos <- 20000
	tres <- 50000
	cuatro <- 100000
	
	Leer num_retiro
	Mientras num_retiro > 1 Hacer
		
		
		Escribir "Digite otra vez su numero de opcion"
		Leer num_retiro
	
		Segun num_retiro Hacer
			1:
				Escribir "Se le hace entrega de un billete de ",uno
			2:
				Escribir "Se le hace entrega de un billete de ",dos
			3:
				Escribir "Se le hace entrega de dos billetes de ",dos "y un billete de ", uno
			4:
				Escribir "Se le hace entrega de un billete de ",cuatro
			5:
				Escribir "Se le hace entrega de dos billetes de ",cuatro
		De Otro Modo:
			Escribir "Debe ingresar un numero entre 1 a 5"
			
		Fin Segun
	FinMientras
	
Fin Funcion



Algoritmo Tercer_ejercicio
	
	Definir num_retiro, respuesta, inicio Como Entero
	
	
	
	Repetir
		Escribir "Quieres iniciar la aplicacion de retiro? 1:si "
		Leer inicio
	 SI inicio = 1 Entonces
			
		
		Escribir "Digita un numero correspondiente a la cantidad que se muestra a continuacion"
		Escribir " 1: 10.000, 2: 20.000, 3: 50.000 , 4: 100.000 y 5: 200.000"
	
		respuesta <- cajero ( num_retiro )
	SiNo
		Escribir "Debes poner 1, reinicia el programa"
	 FinSi
    Hasta Que inicio = 1
FinAlgoritmo
