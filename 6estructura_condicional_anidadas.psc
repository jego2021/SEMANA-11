Proceso Sistema_de_admision_clínica
	Definir DNI, a, b, c Como Caracter 
	Escribir "Ingrese su número de DNI"
	Leer DNI
	Si DNI= registrado Entonces
		Escribir "Especialidad de atención: "
		Leer a
		Escribir "Día: "
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
