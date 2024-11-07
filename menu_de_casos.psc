Algoritmo menu_de_casos
	Imprimir "Menu"
	Imprimir "1-.z^2=x^2+m^2"
	imprimir "2-.par o impar"
	imprimir "3-.10 tablas de multiplicar"
	Imprimir "4-.ordena 3 valores menor a mayor"
	imprimir "5-.factoria x numero"
	imprimir "6-.serie fibonaci hasta x numero"
	leer z
	segun z
		1:
			imprimir "asigna un valor para z"
			leer z
			s=1
			mientras s<=z Hacer
				r=1
				mientras r<=z Hacer
					x=1
					mientras x<=z Hacer
						si (s^2 + r^2) = x^2 Entonces
							imprimir s^2, "+" r^2, "=" x^2 
						FinSi
						x=x+1
					FinMientras
					r=r+1
				FinMientras
				s=s+1
			FinMientras
		2:
			imprimir "dame un numero"
			leer x
			r=x mod 2
			si (r=0) Entonces
				imprimir "el numero capturado es par"
			SiNo
				imprimir "el numero capturado es impar"
			FinSi
		3:
			a=1
			Mientras a<=10 Hacer
				b=1
				Mientras b<=10 Hacer
					r=(a*b) 
					imprimir a, "*", b, "=", r
					b=b+1
				FinMientras
				Imprimir "pulsa enter porfavor"
				Leer z
				Borrar Pantalla
				a=a+1
			FinMientras
		4:
			imprimir "ingresa 3 valores distintos "
			leer x
			leer a
			leer r
			si (x>=a) y (x>=r) y (a>=r) Entonces
				imprimir r ", " a ", " x 
			sino 
				si (x>=a) y (x>=r) y (r>=a) Entonces
					imprimir a ", " r ", " x
				SiNo
					si (x>=a) y (a<=r) y (r>=x) Entonces
						Imprimir a ", " x ", " r
					sino 
						si (x<=a) y (a>=r) y (x>=r)
							Imprimir r ", " x ", " a
						sino 
							si (x<=a) y (a<=r) y (x<=r) Entonces
								imprimir x ", " a ", " r
							SiNo
								si (x<=a) y (a>=r) y (x<=r) Entonces
									imprimir x ", " r ", " a
								FinSi
							FinSi
						FinSi
						
					FinSi
				FinSi
				
			FinSi
		5:
			imprimir "numero a factorial"
			leer x
			c=1
			r=1
			mientras c<=x Hacer
				r=c*r
				c=c+1
				Imprimir r
			FinMientras
		6:
			Imprimir "ingresa el limite para la serie fibonaci"
			leer X
			N1=0
			N2=1
			S=1
			M=1
			Mientras (S-1)<X Hacer
				Imprimir S, "/", M
				M=N1+N2
				N1=N2
				N2=M
				S=S+1
			FinMientras
	FinSegun
FinAlgoritmo
