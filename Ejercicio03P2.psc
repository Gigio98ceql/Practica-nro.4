Algoritmo Ejercicio03P2
	
	Definir NUM,T Como Entero
	Definir Nom como cadena
	Escribir "Ingrese la cantidad de números alumnos"
	Leer T
	B=1
	Mientras B<=T  Hacer
		Escribir "Ingrese el nombre del ",B,"° alumno"
		Leer Nom		
		Escribir "Ingrese la nota del ",B,"° alumno"
		Leer Num
		Si B=1 Entonces
			May=Num
			Mej=Nom
			
		SiNo
			si num>may Entonces
				May=Num
				Mej=Nom
			FinSi
			
		FinSi
		B=B+1
	FinMientras
	
	Escribir "El alumno con mayor nota es: ",Mej
	Escribir "con una nota de: ",May
	
FinAlgoritmo
