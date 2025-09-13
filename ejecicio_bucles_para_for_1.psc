Algoritmo ejecicio_bucles_para_for
	//1.Definir variables
	//registro de vehiculos
	
	
	//"n" es el numero de vehiculos y "i"  es la variable de control
 	
	Definir n, i Como Entero
	Definir placa, hora como cadena
	Definir resumen como cadena
	
	//2.acumular datos de carros
	
	resumen <- ""
	
	//3.ingresar datos  del parqueadero
	
	Escribir "¿cuantos autos entraron al parqueadero? "
	Leer n
	
	para i <-  1 Hasta n con paso 1 Hacer
		
		Escribir "hora de ingreso de la placa del vehículo " ,i, ":"
		Leer placa
		
		Escribir "ingresa la hora de llegada" ,i, ":"
		Leer hora
		
		resumen <- resumen + "vehiculo" + ConvertirATexto(i) + ": placa = " + placa + ", hora = " + hora + "\n"
		
    FinPara
    
	Escribir "================================="
	Escribir "resume de veiculos que ingresaron"
	Escribir "================================="
	Escribir resumen
FinAlgoritmo
