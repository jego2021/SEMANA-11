Proceso Empresa_de_banquetes
	Definir p Como Real 
	Escribir "¿Cuántos platos desea?"
	Leer p
		Si p <= 200  Entonces
			Escribir " El costo es de: " 40 * p
		Fin Si
		Si p > 200 y p <= 300  Entonces
			Escribir " El costo es de: " 35 * p
		Fin Si
		Si p > 300  Entonces
			Escribir " El costo es de: " 30 * p
		Fin Si
FinProceso
