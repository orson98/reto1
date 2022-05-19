 SubProceso notaFinal <- promedio (nota1, nota2, nota3 ,nota4)
	Definir notaFinal Como Real;
	notaFinal = (nota1 + nota2 + nota3 + nota4) / 4;
	
		Si notaFinal>=13 Entonces
			Escribir "Aprobaste";
		SiNo
			Escribir "Desaprobaste";
		FinSi
FinSubProceso


Proceso promediofinal
	Definir nota1 Como Entero;
	Definir nota2 Como Entero;
	Definir nota3 Como Entero
	Definir nota4 Como Entero;
	
	
	Escribir 'Ingrese sus 4 notas';
	Leer nota1;
	Leer nota2;
	Leer nota3;
	Leer nota4;
	 
	Escribir promedio(nota1, nota2, nota3,nota4);

	Escribir notaFinal	
		
	
FinProceso