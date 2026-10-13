Algoritmo numeros_primos
	Otro= Verdadero
	Mientras Otro= Verdadero
	Escribir  "ingrese un numero"
	leer n
	si n=0 entonces
		escribir "ingresa otro numero que no sea 0"
		leer n
		sino fin si
	contador<-0 
	para d<-1  hasta n Hacer
		si n%d=0 Entonces
			contador<-contador+1
		FinSi
	FinPara
	si contador=2 Entonces
		escribir "El numero ingresado es un numero primo"
	SiNo
		Escribir "el numero ingresado no es un numero primo"
	FinSi
	Escribir "quiere ingresar otro numero?"
	leer respuesta
	si respuesta = "no" Entonces
		otro = Falso
	FinSi
FinMientras
FinAlgoritmo
