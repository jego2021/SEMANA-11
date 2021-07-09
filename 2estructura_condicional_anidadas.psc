Proceso Número_entero_de_tres_cifras
	Definir n Como Entero
	Escribir "Escriba el número positivo"
	Leer n
	Si n<1000 y n>=100 Entonces
		Escribir "El número tiene 3 cifras"
	Fin Si
	Si n<100 y n>=10 Entonces
		Escribir "El número tiene 2 cifras"
	Fin Si
	Si n<10 y n>=1 Entonces
		Escribir "El número tiene 1 cifra"
	Fin Si
	Si n>=1000  Entonces
		Escribir "ERROR"
	Fin Si
FinProceso
