Algoritmo numeros_pares
	otro = verdadero
	mientras otro = verdadero
	pares<-0
	impares<-0
	contador<-1
		mientras contador<=10 
			escribir"ingrese 1 numero"
			leer n
			contador<-contador+1
			si n%2=0 Entonces 
				pares<-pares+1
				escribir n 'es un numero par"
			sino impares<-impares+1 
				escribir n "es un numero impar"
			FinSi
		fin mientras		
			escribir pares "son numeros par"
		    escribir impares "son numeros impar"
	Escribir "quiere ingresar otro numero?"
	leer respuesta
	si respuesta = "no" Entonces
		otro = Falso
	FinSi
fin mientras
FinAlgoritmo