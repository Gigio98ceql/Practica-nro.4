Algoritmo Ejercicio03
	Definir NUM,T Como Entero
	Escribir "Ingrese la cantidad de n�meros a evaluar"
	Leer T
	B=1
	Mientras B<=T  Hacer
		Escribir "Ingrese el n�mero en la posici�n ",B
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
	
	Escribir "La cantidad de n�meros igual a 0 es: ",C
	Escribir "La cantidad de n�meros mayores a 0 es: ",P
	Escribir "La cantidad de n�meros menores a 0 es: ",N
	
	
FinAlgoritmo
