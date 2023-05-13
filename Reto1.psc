Algoritmo Reto1
	Definir N,A,B,C Como Entero
	Definir F como cadena
	Escribir "Ingresar número"
	Leer N
	Si (N/5) es entero y (N/3) no es entero Entonces
		F="Fizz"
	FinSi
	Si (N/3) es entero y (N/5) no es entero Entonces
		F="Fuzz"
	FinSi
	Si (N/5) es entero y (N/3)  es entero Entonces
		F="FizzFuzz"
	FinSi
	Escribir "La respuesta es: ",F
FinAlgoritmo
