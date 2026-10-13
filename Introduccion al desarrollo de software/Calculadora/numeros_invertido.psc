Algoritmo numeros_inverso
	otro = verdadero
	mientras otro = verdadero
		definir n,ni,d Como Entero
		escribir"ingrese un numero de 4 cifras"
		leer n
		mientras n<>0 Hacer
			d=n%10
			ni = (ni*10)+d
			n = trunc(n/10)
		FinMientras
		escribir "numero inverso" ni
	Escribir "quiere ingresar otro numero?"
	leer respuesta
	si respuesta = "no" Entonces
		otro = Falso
	FinSi
fin mientras
fin algoritmo