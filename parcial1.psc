Algoritmo parcial1
	cantidadrestante<-cantidadasegurada-100000
	partida<-cantidadasegurada*80 /100	
	paralossocio<- cantidadasegurada*20/100
	Escribir "cual es la cantidad que se asegurara"
	Leer cantidadasegurada
	//caso 1
	Si cantidadasegurada <= 100000  Entonces
		escribir "la aseguradora tiene que tomar el 80% de " cantidadasegurada " que es " 
		Escribir "Q" partida " de la cantidada segurada"
		Escribir "y repatira el 20% de la cantidad asegurada que es"
		Escribir"Q" paralossocio " entre 2 de sus socios"
	SiNo
		//caso 2
		si cantidadasegurada < 120000 Entonces
			escribir "la aseguradora tiene que tomar la cantidad de Q80,000" 
			Escribir "de la cantidad asegurada que es Q" cantidadasegurada 
			Escribir "y repatira Q20,000 para los socios de la cantidad asegurada"
			escribir"y lo resatante que es Q" cantidadrestante " se dividira en partes iguales y"
			Escribir " se sumara al a los Q20,000 que se repartira entre los socios"
		SiNo
			//caso3
			si cantidadasegurada> 120000 Entonces
				cantidad3<-cantidadasegurada-120000
				escribir "la aseguradora tiene que tomar la cantidad de Q80,000" 
				Escribir "de la cantidad asegurada que es Q" cantidadasegurada 
				Escribir "y repatira Q40,000 para los socios de la cantidad asegurada"
				Escribir "y el restante de se le asignara a un socio"
				Escribir "con contrato especial que se le sumara a su cuenta"
				Escribir "la cantida de Q" cantidad3
				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
