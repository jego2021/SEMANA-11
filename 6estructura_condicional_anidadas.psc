Proceso Sistema_de_admision_cl�nica
	Definir DNI, a, b, c Como Caracter 
	Escribir "Ingrese su n�mero de DNI"
	Leer DNI
	Si DNI= registrado Entonces
		Escribir "Especialidad de atenci�n: "
		Leer a
		Escribir "D�a: "
		Leer b
		Escribir "Hora: "
		Leer c
	Fin Si
	Si DNI= sin_registrar Entonces
		Escribir "Nombres: "
		Leer a
		Escribir "Apellido: "
		Leer b
		Escribir "Edad: "
		Leer c
	Fin Si
FinProceso
