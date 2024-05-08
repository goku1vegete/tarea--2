
funcion Ejercicio1
    Definir car Como Caracter
	
    Escribir "Ingrese un caracter:";
    Leer car;
	
    Si (car >= "a" Y car <= "z") O (car >= "A" Y car <= "Z") Entonces
        Escribir "El caracter ingresado es una letra.";
    Sino Si car = "," O car = "." O car = ";" O car = ":" Entonces
			Escribir "El caracter ingresado es un signo de puntuación.";
		Sino
			Escribir "El caracter ingresado es:", caracter;
		FinSi
	FinSi
FinFuncion

funcion Ejercicio2
	Definir car Como Caracter
	
    Escribir "Ingrese un caracter: ";
    Leer car;
	
    Si (car >= "0" Y car <= "9") Entonces
        Escribir "El caracter ingresado es un número.";
    Sino Si (car = "a" O car = "e" O car = "i" O car = "o" O car = "u") Entonces
			Escribir "El caracter ingresado es una vocal.";
		Sino
			Escribir "El caracter ingresado es una consonante.";
		FinSi
	FinSi
FinFuncion

funcion Ejercicio3
    Definir car como caracter
	car <- "";
	Escribir "Ingrese una letra";
	Leer car;
	Segun car Hacer
		'a':
			Escribir "97";
		'b':
			Escribir "98"
		'c':
			Escribir "99"
		'd':
			Escribir "100"
		'e':
			Escribir "101"
		'f':
			Escribir "102"
		'g':
			escribir "103"
		'h':
			escribir "104"
		'i':
			Escribir "105"
		'j':
			Escribir "106"
		'k':
			Escribir "107"
		'l':
			Escribir "108"
		'm':
			Escribir "109"
		'n':
			Escribir "110"
		'o':
			Escribir "111"
		'p':
			Escribir "112"
		'q':
			Escribir "113"
		'r':
			Escribir "114"
		's':
			Escribir "115"
		't':
			Escribir "116"
		'u':
			Escribir "117"
		'v':
			Escribir "118"
		'w':
			Escribir "119"
		'x':
			Escribir "120"
		'y':
			Escribir "121"
		'z':
			Escribir "122"
			
		De Otro Modo:
			Escribir "No esta dentro de los parametros requeridos";
			
	    finsegun
	Finfuncion


Funcion  Ejercicio4
    Definir nombre1, nombre2 Como Cadena
    Escribir "Introduce el primer nombre:";
    Leer nombre1;
    Escribir "Introduce el segundo nombre:";
    Leer nombre2;
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales.";
    SiNo
        Si nombre1 < nombre2 Entonces
            Escribir "El primer nombre es menor que el segundo.";
        SiNo
            Escribir "El primer nombre es mayor que el segundo.";
        FinSi
    FinSi

FinFuncion

funcion Ejercicio5
	definir numero1, numero2 como entero
	
    Escribir "Ingrese el primer número:";
    Leer numero1;
    
    Escribir "Ingrese el segundo número:";
    Leer numero2;
    
    Si numero1 = numero2 Entonces;
        Escribir "Los números son iguales";
    Sino Si numero1 < numero2 Entonces
			Escribir "El primer número es menor que el segundo";
		Sino
			Escribir "El primer número es mayor que el segundo";
		FinSi
	FinSi

FinFuncion

Funcion Ejercicio6
    Definir num1, num2, num3, mayor Como Entero
	
    Escribir "Ingresa el primer número:";
    Leer num1;
    Escribir "Ingresa el segundo número:";
    Leer num2;
    Escribir "Ingresa el tercer número:";
    Leer num3;
	
    Si num1 > num2 Y num1 > num3 Entonces
        mayor <- num1;
    SiNo
        Si num2 > num3 Entonces
            mayor <- num2;
        SiNo
            mayor <- num3;
        FinSi
    FinSi
	
    Si num1 = num2 Y num1 = num3 Entonces
        Escribir "Los tres números son iguales.";
    SiNo
        Escribir "El número mayor es:", mayor;
    FinSi

FinFuncion

Funcion Ejercicio7
	 Definir num Como Real
    Escribir "Ingrese un número:";
    Leer num;
    Si num = 0 Entonces
        Escribir "El número es neutro.";
    SiNo
        Si num > 0 Entonces
            Escribir "El número es positivo.";
        SiNo
            Escribir "El número es negativo.";
        FinSi
    FinSi

FinFuncion

funcion Ejercicio8
	Definir cantidad, precio Como Real
	Escribir "Ingrese la cantidad de lápices a comprar: ";
	Leer cantidad;
	Si cantidad>1000 Entonces
		precio <- cantidad*1;
	SiNo
		precio <- cantidad*1.5;
	FinSi
	Escribir "El precio total es: ", precio;
FinFuncion

funcion ejercicio9
	Definir precio, descuento Como Real
	
	Escribir "Ingrese el precio del traje: ";
	Leer precio;
	
	Si precio > 2500 Entonces
		descuento <- precio * 0.15;
	SiNo
		descuento <- precio * 0.08;
	FinSi
	
	Escribir "El descuento es de: ", descuento, " dolares";
FinFuncion

funcion ejercicio10
	Definir numero_personas Como Entero
	Definir costo_por_platillo Como Real
	Definir presupuesto_total Como Real
	
	Escribir "Ingrese el número de personas que asistirán al evento: ";
	Leer numero_personas;
	
	costo_por_platillo <- 95.00;
	
	Si numero_personas > 200 Y numero_personas <= 300 Entonces
		costo_por_platillo <- 85.00;
	FinSi
	
	Si numero_personas > 300 Entonces
		costo_por_platillo <- 75.00;
	FinSi
	
	presupuesto_total <- numero_personas * costo_por_platillo;
	
	Escribir "El presupuesto total para el evento es de $",presupuesto_total;
	
FinFuncion

Funcion Ejercicio11
	Definir precioInicial, tamanoUva, precioFinal como Real
	Definir tipoUva Como Caracter;
    Escribir "Ingrese el precio inicial por kilo de uva: ";
    Leer precioInicial;
	
    Escribir "Ingrese el tipo de uva (A o B): ";
    Leer tipoUva;
	
    Escribir "Ingrese el tamaño de uva (1 o 2): ";
    Leer tamanoUva;
	
    Si tipoUva = "A" Entonces
        Si tamanoUva = 1 Entonces
            precioFinal <- precioInicial + 0.20;
        Sino
            precioFinal <- precioInicial + 0.30;
        FinSi
    Sino
        Si tamanoUva == 1 Entonces
            precioFinal <- precioInicial - 0.30;
        Sino
            precioFinal <- precioInicial - 0.50;
        FinSi
    FinSi
	
    Escribir "El precio final por kilo de uva es: ", precioFinal;
FinFuncion

Funcion Ejercicio12
	//Entrada
	Definir costo_alumno,num_alumnos como real
	Definir pago_total como real
	
	//Proceso 
	Escribir "Ingrese el numero de alumnos :";
	leer num_alumnos;
	si num_alumnos >= 100 entonces
		costo_alumno <-65;
	sino
		si num_alumnos >= 50 Entonces
			costo_alumno <- 70;
		sino 
			si num_alumnos >=30 Entonces
				costo_alumno <- 95;
			sino 
				costo_alumno <- 0;
			FinSi
		FinSi
	FinSi
	si costo_alumno <>0 entonces 
		pago_total <- num_alumnos * costo_alumno;
		Escribir "El pago total a la compañia de autobuses es: $",pago_total;
		Escribir "El costo de por alumno es: $",costo_alumno;
	sino 
		Escribir "El costo de la renta de autobus es de $4000.00, sin importar el numero de alumnos.";
	FinSi
FinFuncion

Funcion Ejercicio13
	Definir tipo como caracter
	Definir kilometros,N_personas como entero
	Definir total, precio  como real
	Escribir "Ingrese los kilometros a recorrer:"; 
	leer kilometros;
	Escribir "Ingrese un tipo de autobus: A- B - C ";
	leer tipo;
	Escribir "Ingrese el numero de personas:";
	leer N_personas;
	Si tipo == "A" o tipo == "B" o tipo == "C" Entonces
		si tipo == "A" entonces 
			precio = kilometros* 2.0
		sino 
			si tipo= B Entonces
				precio = kilmetros *2.5
			sino 
				precio = kilmetros *3
			FinSi
		FinSi
	FinSi
	
	si N_personas < 20 Entonces;
		total = precio * 20
	sino 
		total = precio * n
	FinSi
	Escribir "El total a pagar por la renta del autobus es: $", total
	Escribir "El total a pagar por persona es: $", total/ N_personas
FinFuncion

Funcion Ejercicio14
	Definir cantidad,costo,total_sinIva,iva,total Como real
	iva=12
	Escribir "Ingrese la cantidad de cantidad de colas:  ";
	leer cantidad;
	si cantidad < 23 Entonces
		costo_unidad =0.50
	sino
		costo = 12;
		total_sinIva <- cantidad * costo;
		iva <- total_sinIva * 0.12;
		total <- total_sinIva + iva;
		Escribir "Cantidad comprada: ",cantidad;
		Escribir "Costo por unidad: $",costo;
		Escribir "Total sin iva: $",total_siniva;
		Escribir "iva: $",iva;
		Escribir "Total a pagar: $",total;
		
	FinSi
FinFuncion

Funcion Ejercicio15
	Definir cantidad_productos como entero
	DEfinir precio como real
	Definir descuento_inicial como real
	Definir total como real
	Definir descuento_adicional como real
	Definir valor_apagar como real
	Escribir "Ingrese la cantidadd de prtoductos comprados:";
	leer cantidad_productos;
	Escribir "Ingrese el precio original del producto:";
	leer precio;
	si cantidad > 19 Entonces
		descuento_inicial <- precio*0.1;
	SiNo
		descuento_inicial<- precio* 0.2;
	FinSi
	total <- precio-descuento_inicial;
	descuento_adicional <- total *0.5; 
	valor_apagar <- total-descuento_adicional;
	Escribir " la cantidad comprada: ",cantidad;
	Escribir "El presio original es:",precio;
	Escribir "El descuento inicial es:",descuento;
	Escribir "total: ",total;
	Escribir "descuento adicional:",descuento_adicional;
	Escribir "El valor a pagar es:", valor_apagar;

FinFuncion

Funcion Ejercicio16
	Definir numeroCita,costoCita,totaldePago,costoTratamiento como entero
	Escribir "Ingrese el numero de cita: "
	leer numeroCita;
	
	Si numeroCita <= 3 entonces 
		costoCita <- 200.00;
	Sino
		si numeroCita <= 5 entonces 
			costoCita <- 150.00;
		sino 
			si numerCita <= 8 Entonces
				costoCita <- 100.00;
			SiNo
				costoCita <- 50.00;
			FinSi
			
		FinSi
		
	FinSi
	totaldepago <- costoCita*numeroCita;
	costoTratamiento <- 200.00*3 +150.00+50.00*(numeroCita -8);
	Escribir "El costo de la cita es: $",costoCita;
	Escribir "La cantidad pagada por el paciente es: $",totaldePago;
	Escribir "La cantidad pagada por el tratamiento es: $",costoTratamiento;

FinFuncion

Funcion Ejercicio17
	Definir Clave,CostoMateria_Prima,CostoManufactura como real
	Definir CostoMano_de_obra,CostoProduccion,precio_Venta como real
	Escribir "Digite la clave del producto (1,2,3,4,5 o 6): ";
	Leer clave;
	Escribir "Digite el costo de la materia prima: ";
	Leer CostoMateria_Prima;
	
	si (clave =1) o ( clave= 5) entonces 
		CostoMano_de_obra <- CostoMateria_Prima * 0.8;
	SiNo
		si ( clave=3) o (clave=4)Entonces
			CostoMano_de_obra <-  CostoMateria_Prima * 0.75;
		SiNo
			CostoMano_de_obra <-  CostoMateria_Prima * 0.85;
		FinSi
	FinSi
	
	si (clave=2) o (clave=5) Entonces
		CostoManufactura <- CostoMateria_Prima  *0.3;
	SiNo
		si (clave=3)o (clave=6)Entonces
			CostoManufactura <- CostoMateria_Prima *0.35;
		sino 
			CostoManufactura <- CostoMateria_Prima * 0.28;
			
		FinSi
	FinSi
	
	CostoProduccion <- CostoMateria_Prima + CostoMano_de_obra + CostoManufactura;
	precio_Venta <- CostoProduccion + (CostoProduccion * 0.45);
	Escribir " El precio de venta del producto es: ",precio_Venta;
	

    FinSi
    
    Escribir "El mayor de los tres números es:", mayor
FinFuncion

Funcion Ejercicio18
	Definir TipoDeTarjeta  Como Entero
	Definir Cridito_Actual_Tarj Como Entero
	
	Escribir  " El tipo de tarjeta actual";
	leer TipoDeTarjeta
	
	Escribir " El credito actual de la tarjeta";
	leer Credito_Actual_Tarj
	
	tarjetatipo1 <- 0
	tarjetatipo2 <- 0
	tarjetatipo3<- 0
	Si TipoDeTarjeta = 1 Entonces
		la_subida<- Credito_Actual_Tarj * 0.25
	SiNo
		si TipoDeTarjeta = 2 Entonces
			la_subida<- Credito_Actual_Tarj * 0.35
		SiNo
			si TipoDeTarjeta = 3 Entonces
				la_subida<- Credito_Actual_Tarj * 0.40
			sino 
				la_subida<- Credito_Actual_Tarj * 0.50
			FinSi
		FinSi
	FinSi
	
	nuevo_limite<- limite_actual + la_subida  
	Escribir " El nuevo limite de la tarjeta es:", nuevo_limite
FinFuncion

Funcion Ejercicio19
	Definir  Peso, Total_a_pagar Como Entero
	Definir Lugar_De_Entrega Como caracter
	
	Escribir "Ingresar el peso del paquete Kg:"
	Leer Peso
	
	America_del_norte=0
	America_central=0
	America_del_sur=0
	Europa=0
	Asia=0
	Si Peso > 5 Entonces
		Escribir " El paquete sobre pasa el limite permitido, No puede ser entregado."
	SiNo
		Escribir " Ingrese el lugar de entrega: America del norte, America central, America del sur, Europa, Asia" 
		Leer Lugar_De_Entrega
		
		Segun Lugar_De_Entrega Hacer
			"America del norte":
				Total_a_pagar<- peso*11
			"America central":
				Total_a_pagar<- peso*10
			"America del sur":
				Total_a_pagar<- peso*12
			"Europa":
				Total_a_pagar<- peso*24
			"Asia":
				Total_a_pagar<- peso*27
			De Otro Modo:
				Escribir " Zona de entrega no valida "
		Fin Segun
		Escribir " El precio a pagar por el envio es: $", Total_a_pagar
	FinSi

FinFuncion

Funcion Ejercicio20
	Definir CantidadRango40, CantidadRango40_50, CantidadRango50_60, CantidadRango60 Como Entero
	Definir peso, promedioRango40, promedioRango40_50, promedioRango50_60, promedioRango60 Como Real
	
	CantidadRango40=0; CantidadRango40_50=0; CantidadRango50_60=0; CantidadRango60=0
	peso=0; promedioRango40 =0; promedioRango40_50=0; promedioRango50_60=0; promedioRango60=0
	Leer peso
	Mientras peso <> 0 Hacer
		si peso < 40 Entonces
			CantidadRango40=CantidadRango40+1
			promedioRango40=promedioRango40 + peso
			Escribir CantidadRango40," ",promedioRango40
		SiNo
			si peso >= 40 y peso <= 50 Entonces
				CantidadRango40_50=CantidadRango40_50+1
				promedioRango40_50=promedioRango40_50+peso
				Escribir CantidadRango40_50, " ", promedioRango40_50
			SiNo
				si peso > 50 y peso <= 60 Entonces
					CantidadRango50_60=CantidadRango50_60+1
					promedioRango50_60=promedioRango50_60+peso
					Escribir CantidadRango50_60," ", promedioRango50_60
				FinSi
			FinSi
		FinSi
		Leer peso
	FinMientras
	Escribir "peso < 40", CantidadRango40, " ", promedioRango40/CantidadRango40
	Escribir "peso 40-50", CantidadRango40_50, " ", promedioRango40_50/CantidadRango40_50
	Escribir "peso 50-60", CantidadRango50_60, " ", promedioRango50_60/CantidadRango50_60
	Escribir "peso > 60", CantidadRango60, " ", promedioRango60/CantidadRango60
FinFuncion

Funcion Ejercicio21
	Definir  N1, N2, N3 Como Entero
	Escribir  "Ingrese 3 numeros:"
	Leer N1,N2,N3
	
	si N1=N2*2 y N1=N3*0.8 Entonces
		
		Escribir " El numero 1 si es el doble que el numero 2 y 20% menos que el numero 3."
		
	SiNo
		
		Escribir " la relacion de los numeros no se cumplen."
	FinSi
FinFuncion

Funcion Ejercicio22
	Definir  NRO_DIA Como Entero
	
	Escribir " Ingresar un numero del 1 al 7" 
	Leer NRO_DIA
	
	Segun NRO_DIA Hacer
		1:
			Escribir  "Dia Lunes"
		2:
			Escribir "Dia Martes"
		3: 
			Escribir "Dia Miercoles"
		4: 
			Escribir  "Dia Jueves"
		5:
			Escribir "Dia Viernes"
		6:
			Escribir "Dia Sabado"
		7:
			Escribir  "Dia Domingo"
		De Otro Modo:
			Escribir " El numero que ingreso es incorrecto."
	FinSegun
FinFuncion

Funcion Ejercicio23
	Definir Num_1,Num_2, Num_3, Num_4 Como Entero
	Escribir "Ingresar el valor del numero 1:"
	Leer Num_1
	Escribir "Ingresar el valor del numero 2:"
	Leer Num_2
	Escribir "Ingresar el valor del numero  3:"
	Leer Num_3
	Escribir "Ingresar el valor del numero 4:"
	Leer Num_4
	si Num_1 = Num_2/ 2 Entonces
		Escribir " El valor del numero 1 SI es la mitad del valor numero 2 "
	SiNo
		Escribir "El valor del numero 1 NO es la mitad del valor numero 2"
	FinSi
	si Num_3 mod Num_4 =0 Entonces
		Escribir " El valor del numero 3 SI es el divisor del valor numero 4"
	SiNo
		Escribir " El valor del numero 3 NO es el divisor del numero 4"
	FinSi
FinAlgoritmo
FinFuncion

Funcion Ejercicio24
	Escribir "Ingrese Número del Mes (1 - 12) : ";
    Leer Num;
    Segun Num Hacer
        1: Escribir "ENERO";
        2: Escribir "FEBRERO";
        3: Escribir "MARZO";
        4: Escribir "ABRIL";
        5: Escribir "MAYO";
        6: Escribir "JUNIO";
        7: Escribir "JULIO";
        8: Escribir "AGOSTO";
        9: Escribir "SETIEMBRE";
        10: Escribir "OCTUBRE";
        11: Escribir "NOVIEMBRE";
        12: Escribir "DICIEMBRE";
        De Otro Modo:
            Escribir "NÚMERO DEL MES INCORRECTO";
    FinSegun
	

FinFuncion

Funcion Ejercicio25
	Definir c Como Entero;
	Definir estatura, suma, promedio Como Real;
	suma <- 0;
	Escribir "presiona 2 veces enter para terminar ";
	Escribir "ingresa la estatura de las personas";
	Leer estatura;
	c = 0;
	
	Mientras (estatura > 0) Hacer
		suma = suma + estatura;
		leer estatura;
		c = c +1 ;
	FinMientras
	si (c = 0) Entonces
		Escribir "no hay estatura";
	SiNo
		promedio = suma/ c;
		
	FinSi
	Escribir "la estatura promedio es: ", promedio
	

FinFuncion

Funcion Ejercicio26
	Definir i como Entero
	
	i = 0
	
	Mientras i <= 100 Hacer
		Si i MOD 2 = 0 Entonces
			Escribir i
		Fin Si
		i = i + 2
	Fin Mientras
FinFuncion

Funcion Ejercicio27
	Definir x Como Entero
	Definir n, suma Como Real
	x = 1
	suma = 0
	Mientras x <= 10 Hacer
		Escribir "ingresa el numero ", x;
		Leer n;
		suma = suma + n;
		x = x + 1;
	FinMientras
	Escribir "la suma de los 10 numeros es: ", suma;

FinFuncion

Funcion Ejercicio28
	definir total, edad, suma Como Entero
	definir promedio como real
	Escribir "ingresa el total de alumnos"
	leer total;
	x = 1;
	suma = 0;
	mientras x <= total hacer
		escribir "ingresa tu edad";
		leer edad;
		suma = suma + edad;
		x = x + 1;
		
	FinMientras
	Escribir "el promedio de edades de todo el grupo es: ",suma/ total;

FinFuncion

Funcion Ejercicio29
	definir x, horas Como Entero
	definir  pago,total, sueldo como real
	escribir "ingresa el pago por hora";
	leer pago;
	x = 1;
	total = 0;
	sueldo = 0;
	mientras x <= 6 Hacer
		Escribir "ingresa las horas trabajadas en el dia";
		leer horas
		sueldo = sueldo + (horas * pago );
		x = x +  1
	FinMientras
	Escribir "el sueldo total por: ", total," horas es: $",sueldo;
FinFuncion

Funcion Ejercicio30
	Definir ventas, mayores_1000, mayores_500, menores_500, monto_total, monto_1000, monto_500 Como Entero
	Definir precio_venta Como Real
	Definir i Como Caracter
	
	ventas <- 0;
	mayores_1000 <- 0;
	mayores_500 <- 0;
	menores_500 <- 0;
	monto_total <- 0;
	monto_1000 <- 0;
	monto_500 <- 0;
	
	Escribir "Ingrese la cantidad de ventas realizadas:";
	Leer ventas;
	
	Para i<-1 Hasta ventas Con Paso 1 Hacer
		
		Escribir "Ingrese el precio de la venta ", i, ":";
		Leer precio_venta;
		
		monto_total <- monto_total + precio_venta;
		
		Si precio_venta > 1000 Entonces
			mayores_1000 <- mayores_1000 + 1;
			monto_1000 <- monto_1000 + precio_venta;
		SiNo
			Si precio_venta > 500 Entonces
				mayores_500 <- mayores_500 + 1;
				monto_500 <- monto_500 + precio_venta;
			SiNo
				menores_500 <- menores_500 + 1;
				
			FinSi
		FinSi
		
		
		Escribir "Cantidad de ventas mayores a $1000: ", mayores_1000;
		Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", mayores_500;
		Escribir "Cantidad de ventas menores o iguales a $500: ", menores_500;
		
		Escribir "Monto vendido en ventas mayores a $1000: $", monto_1000;
		Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", monto_500;
		Escribir "Monto vendido en ventas menores o iguales a $500: $", monto_total - monto_1000 - monto_500;
		
		Escribir "Monto total vendido: $", monto_total;
	FinPara

FinFuncion

Funcion Ejercicio31
	Definir n, i, nota, sumaLog, sumaReq, sumaCalc, promLog, promReq, promCalc, promGen Como Entero
    Definir asignatura Como Caracter
	
	
    sumaLog <- 0;
    sumaReq <- 0;
    sumaCalc <- 0;
    promGen <- 0;
	
    Escribir "Ingrese el número de alumnos:";
    Leer n;
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Alumno ", i;
        Escribir "Ingrese la nota final de Lógica:";
        Leer nota;
        sumaLog <- sumaLog + nota;
        Escribir "Ingrese la nota final de Requerimientos:";
        Leer nota;
        sumaReq <- sumaReq + nota;
        Escribir "Ingrese la nota final de Cálculos:";
        Leer nota;
        sumaCalc <- sumaCalc + nota;
    FinPara
	
    promLog <- sumaLog / n;
    promReq <- sumaReq / n;
    promCalc <- sumaCalc / n;
    promGen <- (sumaLog + sumaReq + sumaCalc) / (n * 3);
	
    Escribir "Promedio de Lógica:", promLog;
    Escribir "Promedio de Requerimientos:", promReq;
    Escribir "Promedio de Cálculos:", promCalc;
    Escribir "Promedio General:", promGen;

FinFuncion

Funcion Ejercicio32
	Definir categoria Como Caracter
	Definir sueldo, bono, acumuladorSueldo, acumuladorBono, promedioSueldo, promedioBono Como Real
	Definir contador Como Entero
	
	contador <- 0;
	acumuladorSueldo <- 0;
	acumuladorBono <- 0;
	
	Escribir "Ingrese la categoría del profesor:";
	Leer categoria;
	
	Mientras categoria <> "X" Hacer
		Escribir "Ingrese el sueldo del profesor:";
		Leer sueldo;
		
		Segun categoria Hacer
				//		'A': bono <- sueldo * 0.1 como numerico;
				//    '  B': bono <- sueldo * 0.2;
				//     'C': bono <- sueldo * 0.3;
				//	   'D': bono <- sueldo * 0.4;
			De Otro Modo: bono <- 0;
		FinSegun
		
		acumuladorSueldo <- acumuladorSueldo + sueldo;
		acumuladorBono <- acumuladorBono + bono;
		contador <- contador + 1;
		
		Escribir "Ingrese la categoría del profesor:";
		Leer categoria;
	FinMientras
	
	Si contador > 0 Entonces
		promedioSueldo <- acumuladorSueldo / contador;
		promedioBono <- acumuladorBono / contador;
		Escribir "El promedio de sueldos es:", promedioSueldo ;
		Escribir "El promedio de bonos es:", promedioBono ;
	Sino
		Escribir("No se ingresaron datos.");
	FinSi

FinFuncion

Funcion Ejercicio33
	Definir n, i, distancia, precio, total, promedio, contadorMenor, contadorMayor Como Entero
    
    contadorMenor <- 0;
    contadorMayor <- 0;
    total <- 0;
    
    Escribir "Ingrese la cantidad de pasajes: ";
    Leer n;
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la distancia del pasaje ", i, " en km: ";
        Leer distancia;
        
        Si distancia <= 100 Entonces
            precio <- distancia * 10;
            contadorMenor <- contadorMenor + 1;
        Sino
            precio <- distancia * 12;
            precio <- precio + precio * 0.2;
            contadorMayor <- contadorMayor + 1;
        FinSi
        
        total <- total + precio;
        
        Escribir "El precio del pasaje ", i, " es: $", precio;
        
    FinPara
    
    promedio <- total / n;
    
    Escribir "El promedio de precios es: $", promedio;
    Escribir "La cantidad de pasajes con distancia menor o igual a 100km es: ", contadorMenor;
    Escribir "La cantidad de pasajes con distancia mayor a 100km es: ", contadorMayor;
FinFuncion

Funcion Ejercicio34
	Definir num, suma, cantidad, promedio Como Entero
    Leer num;
    Mientras num <> 0 Hacer
        Si num <> 0 Entonces
            suma <- suma + num;
            cantidad <- cantidad + 1;
        FinSi
        Leer num;
    FinMientras
    Si cantidad > 0 Entonces
        Promedio <- suma / cantidad;
        Escribir "La cantidad de números distintos de cero es: ", cantidad;
        Escribir "El promedio de los números distintos de cero es: ", Promedio;
    SiNo
        Escribir "No se ingresaron números distintos de cero";
    FinSi

FinFuncion

Funcion Ejercicio35
	Definir num, cantidadPositivos, totalPositivos Como Entero
	cantidadPositivos <- 0;
	totalPositivos <- 0;
	Escribir "Ingrese un número positivo o un número negativo para terminar";
	Leer num;
	Mientras num >= 0 Hacer
		Si num % 3 = 0 Entonces
			cantidadPositivos <- cantidadPositivos + 1;
			totalPositivos <- totalPositivos + num;
		FinSi
		Escribir "Ingrese un número positivo o un número negativo para terminar";
		Leer num;
	FinMientras
	Escribir "La cantidad de números positivos múltiplos de tres es: ", cantidadPositivos;
	Escribir "El total de los números positivos múltiplos de tres es: ", totalPositivos;

FinFuncion

Algoritmo ejercicios
	//Ejercicio1
	//Ejercicio2
	//Ejercicio3
	//Ejercicio4
	//Ejercicio5
	//Ejercicio6
	//Ejercicio7
	//Ejercicio8
	//Ejercicio9
	//Ejercicio10
	//Ejercicio11
	//Ejercicio12
	//Ejercicio13
	//Ejercicio14
	//Ejercicio15
	//Ejercicio16
	//Ejercicio17
	//Ejercicio18
	//Ejercicio19
	//Ejercicio20
	//Ejercicio21
	//Ejercicio22
	//Ejercicio23
	//Ejercicio24
	//Ejercicio25
	//Ejercicio26
	//Ejercicio27
	//Ejercicio28
	//Ejercicio29
	//Ejercicio30
	//Ejercicio31
	//Ejercicio32
	//Ejercicio33
	//Ejercicio34
	//Ejercicio35
	