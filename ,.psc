Funcion calcular
	//ent:color
	//pro:color<-"verde"
	//salida:Escribir color
	Definir  color Como Caracter
	color<-"verde";
	Escribir color;
	//ent:edad
	//pro:edad<-55
	//salida:Escribir edad
	Definir edad como entero ;
	edad<-55;
	Escribir edad;
	//ent:avtivo
	//pro:activo<-verdadero
	//salida:Escribir activo
	Definir activo como logico;
	activo<-verdadero;
	Escribir activo ;
FinFuncion

Funcion definirEdad
	//ent:edad
	//pro:edad=""?(leer)
	//salida:Escribir edad,"año"
	Definir edad Como Real
	Escribir "¿Que edad tienes?";
	leer edad
	Escribir edad," años " ;
FinFuncion

Funcion suma1
	//ent:nombre
	//pro:nombre<-"ignacio"
	//Escribir nombre
	//nombre<-"victor"
	//Escribir nombre
	//salida resultado nombre
	Definir nombre como caracter;
	nombre<-"Ignacio";
	Escribir nombre ;
	nombre<-"Victor";
	Escribir nombre
FinFuncion

Funcion suma2
	//entr:num1=0?(leer),num2=0?(leer), resultado=(calcular)
	//pro:num1+num2
	//salida:resultado
	Definir num1,num2, resultado Como entero 
	Escribir "ingrese el numero 1";
	leer num1
	Escribir "ingrese el numero 2";
	Leer num2
	resultado<-num1+num2
	Escribir "El resultado es: " ,resultado;
FinFuncion

Funcion mayorEdad
	//ent:edad=?
	//pro: si edad>=18 es mayor de edad
	//      SiNo
	//         no es mayor de edad
	Definir edad Como Entero
	edad=10;
	Si edad >=18 Entonces
		Escribir "Es mayor  de edad";
	SiNo
		Escribir "No es mayor de edad";
	Fin Si
FinFuncion

Funcion comprar
	//Entonces:comer,dinero
	//pro: comer=?,dimero=?
	//    Si comer="si" y dinero="si"  Ve y complate comida
	//       SiNo
	//         Si comer="no" y dinero="si"  Ve y compla chocolates
	//           SiNo
	//               No tienes dinero ve para la casa
	
	Definir comer,dinero Como Caracter
	comer<-"si";
	dinero<-"si";
	Si comer="si" y dinero="si" Entonces
		Escribir " Ve y complate comida...";
	SiNo
		Si comer="no" y dinero="si" Entonces
			Escribir " Ve y compla chocolates...";
		SiNo
			Escribir " No tienes dinero ve para la casa...";
		Fin Si
	Fin Si
FinFuncion

Funcion juego
	Definir numAletorio Como Entero
	numAletorio<-Aleatorio(0,10);
	
	
	Definir numUsuario Como Entero
	
	
	intentos<-3;
	Mientras intentos>0  Hacer
		Escribir "Ingresa un numero de 0 a 10";
		leer numUsuario;
		Si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: ", numAletorio;
			intentos<-0;
		SiNo
			intentos<-intetos-1;
			Escribir "Perdedor, te quedan ",intentos," intentos!";
		Fin Si
	Fin Mientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, perdiente!"
	SiNo
		Escribir "Ganaste!"
	Fin Si
FinFuncion

	
	Funcion valor
	//ent:combo"1: combo 1 ; 2: combo 2 ; 3: combo 3"
	//Escribir "Que combo desea" (leer)
	//pro:segun combo hacer
	//   1 Escribir "El valor es de $5.000"
	//   2 Escribir "El valor es de $2.500"
	//   3 Escribir "El valo es de $1.000"
	//   de otro modo 
	//      Escribir "No tenemos lo que buscas"
	//salida:Resultado de valor?
	Definir combo Como Entero;
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Escribir "Que combo desea?";
	leer combo;
	Segun combo Hacer
		1:
		   Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.500";
		3:
			Escribir "El valo es de $1.000";
			De Otro Modo:
				Escribir "No tenemos lo que buscas";
		Fin Segun
FinFuncion



Funcion numero
	Definir num Como Entero
	Definir respuesta Como Caracter
	

	
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El numero aleatorio es; ",num;
		Escribir "Deseas otro número?";
	Hasta Que respuesta="No"
FinFuncion

Algoritmo delVideo
	//calcular
	//definirEdad
	//suma
	//suma2
	//mayorEdad
	//comprar
	//juego
	//valor
	numero
FinAlgoritmo
