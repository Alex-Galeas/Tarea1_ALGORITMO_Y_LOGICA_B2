funcion expresion1()
	//orden de procedencia: (). ^ **,* / mod div, + -
	//del mismo nivel se resuelve de izquierda a derecha 
	//Dado a=3 y b=7, encuentra el valor de m = 2 * a + b - a mod 3
	//m= 2 * 3 + 7 - 3 mod 3
	//m= 6 + 7 - 3 mod 3
	//m= 6 + 7 - 0
	//m= 6 + 7 
	//m= 13
	Definir a,b,m Como Entero
	a=3;b=7
	m=2 * 3 + 7 -  3 mod 3
	Escribir m
FinFuncion
Funcion expresion2()
	//orden de procedencia: (). ^ **,* / mod div, + -
	//del mismo nivel se resuelve de izquierda a derecha 
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//z= 10 * 4 + 3 mod 10 + 4
	//z= 40 + 3 mod 10 + 4
	//z= 40 + 3 + 4 
	//z= 43 + 4
	//z= 47
	definir a,b,z Como Entero
	a=10;b=4
	z=10 * 4 + 3 mod 10 + 4
	escribir z
FinFuncion
Funcion expresion3()
	//orden de procedencia: (). ^ **,* / mod div, + -
	//del mismo nivel se resuelve de izquierda a derecha 
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//w= 6 - 2 + 2 * 6 mod 2
	//w= 6 - 2 + 12 mod 2
	//w= 6 - 2 + 0
	//w= 6 - 2 
	//w= 4
	definir a,b,w Como Entero
	a=6;b=2
	w=6 - 2 * 6 mod 2
	escribir w
FinFuncion
Funcion expresion4()
	//orden de procedencia: (). ^ **,* / mod div, + -
	//del mismo nivel se resuelve de izquierda a derecha 
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//v= 2 * 5 + 8 div 2 + 4 * 5 mod 8
	//v= 10 + 8 div 2 + 20 mod 8
	//v= 10 + 8 div 2 + 4
	//v= 10 - 4 + 4 
	//v= 10 - 8 
	//v= 2
	Definir a,b,v Como Entero
	a=8;b=5
	V=2 * 5 + 8 
	//ejer 5) exprecion 5
	//orden de procedencia: (). ^ **,* / mod div, + -
	//del mismo nivel se resuelve de izquierda a derecha 
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//u= 9 - 12 + 3 * 12 mod 9 
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0 
	//u= - 3 + 0
	//u= -3
	//ejer 6) exprecion 6
	//orden de procedencia: (). ^ **,* / mod div, + -
	//del mismo nivel se resuelve de izquierda a derecha 
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 6) + 9 > 210 % 3
	// 11 + 9 > 210 % 3 
	// 11 + 9 > 6.3
	// 20 > 6.3
FinAlgoritmo
