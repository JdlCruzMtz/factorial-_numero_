Algoritmo sin_titulo
	definir n, a, b, c, i Como Entero
	escribir "ingresa la cantidad deseadea"
	leer n 
	a=1
	b=1 
	i=3
	escribir "1/",a 
	escribir "2/",b
		Mientras i<=n Hacer
			c=a+b 
			escribir i,"/",c
			a=b
			b=c
			i=i+1
		FinMientras
		
FinAlgoritmo
