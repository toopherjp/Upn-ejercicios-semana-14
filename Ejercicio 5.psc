//Dise�ar un algoritmo que permita ingresar el mes y d�a de nacimiento, el programa debe
//indicar en que estaci�n naci�
Proceso Ejercicio_5
	Definir mes,dia Como real
	Escribir "Ingrese el n�mero de d�a de nacimiento"
	Leer dia
	Escribir "Ingrese el n�mero de mes de nacimiento"
	leer mes
	Segun mes hacer
		1: 
			escribir "Usted nacio en Enero"
			escribir "Verano" 
		2: 
			escribir "Usted nacio en Febrero" 
			escribir "Verano"
		3: 
			Si dia<20 Entonces
				escribir "Usted nacio en Marzo" 
				escribir "Verano" 
			Sino 
				escribir "Usted nacio en Marzo" 
				escribir "Oto�o"
			FinSi
		4: 
			escribir "Usted nacio en Abril" 
			escribir "Oto�o" 
		5: 
			escribir "Usted nacio en Mayo" 
			escribir "Oto�o" 
		6: 
			si dia<20 Entonces
				escribir "Usted nacio en Junio"
				escribir "Oto�o" 
			Sino 
				escribir "Usted nacio en Junio" 
				escribir "Invierno"
			FinSi
		7:
			escribir "Usted nacio en Julio"
			escribir "Invierno" 
		8: 
			escribir "Usted nacio en Agosto"
			escribir "Invierno" 
		9:
			Si dia<22 Entonces
				escribir "Usted nacio en Septiembre"
				escribir "Invierno" 
			Sino 
				escribir "Usted nacio en Septiembre"
				escribir "Primavera" 
			FinSi
		10:
			Escribir "Usted nacio en Octubre"
			escribir "Primavera" 
		11: 
			escribir "Usted nacio en Noviembre"
			escribir "Primavera" 
		12: 
			si dia<21 Entonces
				escribir "Usted nacio en Diciembre" 
				escribir "Primavera"
			Sino 
				escribir "Usted nacio en Diciembre" 
				escribir "Verano"
			FinSi
	FinSegun
FinProceso