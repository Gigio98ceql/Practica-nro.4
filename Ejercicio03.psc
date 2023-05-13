Algoritmo Ejercicio03
	Definir NUM,T Como Entero
	Escribir "Ingrese la cantidad de números a evaluar"
	Leer T
	B=1
	Mientras B<=T  Hacer
		Escribir "Ingrese el número en la posición ",B
		Leer NUM		
		si NUM=0 Entonces
			C=C+1
		FinSi
		si NUM>0 Entonces
			P=P+1
		FinSi
		si NUM<0 Entonces
			N=N+1
		FinSi
		
		B=B+1
	FinMientras
	
	Escribir "La cantidad de números igual a 0 es: ",C
	Escribir "La cantidad de números mayores a 0 es: ",P
	Escribir "La cantidad de números menores a 0 es: ",N
	
	
FinAlgoritmo
