Proceso Sistema_de_bibliotecas
	Definir usua, contra Como Caracter
	Definir a Como Real
	Escribir "Introduzca su usuario"
	Leer usua
	Si usua = jesus29 Entonces
		Escribir "El usuario es correcto"
	SiNo 
		Escribir "El usuario es incorrecto"
	FinSi
	Escribir "Introduzca su contrase�a"
	Leer contra
	Si contra = j123456789 Entonces
		Escribir "La contrase�a es correcta"
	SiNo 
		Escribir "La contrase�a es incorrecta"
	FinSi
	
	Escribir "Men� de opciones: "
	Escribir "1) Solicitar libro"
	Escribir "2) Mostrar cat�logo de libros"
	Escribir "3) Salir del sistema"
	Leer a
	Si a=1 Entonces
		Escribir "Solicitar un libro"
	Fin Si
	Si a=2 Entonces
		Escribir "Mostrar cat�logo de libros"
	Fin Si
	Si a=3 Entonces
		Escribir "Salir del sistema"
	Fin Si
	
FinProceso
