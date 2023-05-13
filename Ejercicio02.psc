Algoritmo Ejercicio02
	
	Escribir "Ingrese la cantidad de Hamburguesas, Recuerde que las hamburguesas simples son(S); las Dobles, D y las triples, T"
	Leer N
	P=0
	Mientras P<N Hacer
		Escribir "Ingrese la hamburguesa pedida"
		Leer PA
		Mientras PA<>"S" Y PA<>"D" Y PA<>"T" hacer
			Escribir "Repetir pedido"
			Leer PA
		FinMientras
		si PA="S" Entonces
			C=20
		FinSi
		si PA="D" Entonces
			C=25
		FinSi
		si PA="T" Entonces
			C=28
		FinSi
		P=P+1
		cost=cost+c
	FinMientras
	
	Escribir "Ingrese si va cancelar con tarjeta"
	Leer FP
	Mientras FP<>"NO" Y FP<>"SI" hacer
		Escribir "Repetir forma"
		Leer FP
	FinMientras
	Si FP="SI" Entonces
		Factura=cost*1.05
	SiNo
		Factura=cost
	FinSi
	Escribir "El total es: ",Factura
FinAlgoritmo
