//En una empresa asignar�n gratificaciones por fiestas patrias seg�n el cargo que ocupan y
//se calcular� en base a su sueldo, para ello se te solicita dise�ar un algoritmo que permita
//calcular el sueldo total que recibir� el empleado, seg�n el puesto que ocupa en la
//organizaci�n. Mostrar al usuario un men� con los cargos (1: Gerente | 2: secretaria | 3: ?)
//el usuario ingresar� el n�mero del cargo que desea ver (1,2,3, 4 o 5), el programa devolver�
//el sueldo, la gratificaci�n y el total que recibir�.
Proceso Ejercio_2
	
	Definir cargo Como Entero
	
	Mostrar "Cargo"
	
	Leer cargo
	
	Segun cargo hacer
		
		1:
			
			Mostrar"Gerente"
			
			Mostrar "Sueldo : 4000 "
			
			Mostrar "Gratificaci�n : 15 %"
			
		2:
			
			Mostrar"Secretaria"
			
			Mostrar "Sueldo : 1800 "
			
			Mostrar "Gratificaci�n : 20 %"
			
		3:
			
			Mostrar"Tecnica de Ti"
			
			Mostrar "Sueldo : 1500 "
			
			Mostrar "Gratificaci�n : 18 %"
			
		4:
			
			Mostrar"Desarrolador"
			
			Mostrar "Sueldo : 3000 "
			
			Mostrar "Gratificaci�n : 10 %"
			
		5:
			
			Mostrar"Contador"
			
			Mostrar "Sueldo : 2500"
			
			Mostrar "Gratificaci�n : 12 %"
			
			
			
	FinSegun
	
	Mostrar "No pertenece"
	
	
	
FinProceso