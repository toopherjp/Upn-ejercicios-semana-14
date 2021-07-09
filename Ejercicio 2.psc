//En una empresa asignarán gratificaciones por fiestas patrias según el cargo que ocupan y
//se calculará en base a su sueldo, para ello se te solicita diseñar un algoritmo que permita
//calcular el sueldo total que recibirá el empleado, según el puesto que ocupa en la
//organización. Mostrar al usuario un menú con los cargos (1: Gerente | 2: secretaria | 3: ?)
//el usuario ingresará el número del cargo que desea ver (1,2,3, 4 o 5), el programa devolverá
//el sueldo, la gratificación y el total que recibirá.
Proceso Ejercio_2
	
	Definir cargo Como Entero
	
	Mostrar "Cargo"
	
	Leer cargo
	
	Segun cargo hacer
		
		1:
			
			Mostrar"Gerente"
			
			Mostrar "Sueldo : 4000 "
			
			Mostrar "Gratificación : 15 %"
			
		2:
			
			Mostrar"Secretaria"
			
			Mostrar "Sueldo : 1800 "
			
			Mostrar "Gratificación : 20 %"
			
		3:
			
			Mostrar"Tecnica de Ti"
			
			Mostrar "Sueldo : 1500 "
			
			Mostrar "Gratificación : 18 %"
			
		4:
			
			Mostrar"Desarrolador"
			
			Mostrar "Sueldo : 3000 "
			
			Mostrar "Gratificación : 10 %"
			
		5:
			
			Mostrar"Contador"
			
			Mostrar "Sueldo : 2500"
			
			Mostrar "Gratificación : 12 %"
			
			
			
	FinSegun
	
	Mostrar "No pertenece"
	
	
	
FinProceso