//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Escribir "Bienvenido, para salir del programa pulse (v) + enter. Para continuar solo pulse enter"
	Leer a
	Si a = "" Entonces
		Repetir 
			Escribir "Ingrese la cantidad de datos:"
			Leer n
			Si n<=0 Entonces
				Repetir
					Escribir "El número debe ser positivo y distinto de cero."
					Escribir "Introduzca un número válido."
					Leer n
				Hasta Que n>0
			FinSi
			
			acum<-0
			
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Repetir
					Leer dato
					Si dato<0 Entonces
						Escribir "El dato debe ser positivo."
						Escribir "Ingrese el dato ",i,":"
					Fin Si
				Hasta Que dato>=0
				acum<-acum+dato
			FinPara
			
			prom<-acum/n
			
			Escribir "El promedio es: ",prom
			
			Escribir "¿Quiere abandonar el programa Si(v) No(" ")?"
			Leer b
			
		Hasta Que b = "v"
	Fin Si
	
	
	
	
	
	
	
	
	
FinAlgoritmo
