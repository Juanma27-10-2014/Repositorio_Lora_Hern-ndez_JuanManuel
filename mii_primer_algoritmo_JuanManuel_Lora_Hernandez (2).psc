Algoritmo numero_primo
	Definir  a, b, c Como Entero
	a<-1
	Mientras a<= 100 Hacer
		b<- 1
		c<- 0
		Mientras b <= a Hacer
			Si a MOD b =0 Entonces
				c<- c+1
			Fin Si
			b<- b +1
		Fin Mientras
		Si c=2 Entonces
			Escribir a
		Fin Si
		a<- a+1
		
	Fin Mientras
	
FinAlgoritmo
