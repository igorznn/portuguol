programa
{
	
	funcao inicio()
	{
		real valor, resultado=0.0
		cadeia uni1="", uni2=""
		inteiro opc1,opc2
	
		escreva(" \nqual a unidade inicial?\n(1) cm: \n(2) m: \n(3) nm: \n(4) mi: ")
		leia(opc1)

		se (opc1>4 ou opc1<1)
		{
			escreva("Opção Inválida")
			retorne
		}
		
		escreva (" \nqual a unidade convertida?\n(1) cm: \n(2) m: \n(3) nm: \n(4) mi: ")
		leia(opc2)

		se (opc2>4 ou opc2<1)
		{
			escreva("Opção Inválida")
			retorne
		}
		
		escreva("\nqual o valor: ")
		leia(valor)
		
		
		escolha (opc1)
		{
			caso 1:
				uni1= " cm"
			
				escolha (opc2) //cm>2all
				{
					caso 1:
						resultado = valor
					pare
						
					caso 2: 
						resultado = valor / 100
					pare
						
					caso 3:
						resultado = valor / 185200
					pare
		
					caso 4:
						resultado = valor/ 160900
					pare
					
				}
			pare
			
			caso 2:
				uni1= " m"
				escolha (opc2) //m>>2all
				{
					caso 1:
						resultado = valor * 100
					pare
						
					caso 2: 
						resultado = valor
					pare
						
					caso 3:
						resultado = valor / 1852
					pare
		
					caso 4:
						resultado = valor / 1609
					pare
				}
			pare

			caso 3:		
				uni1= " nm"			
				escolha (opc2) //NM>>3all
				{
					caso 1:
						resultado = valor * 185200

					pare
						
					caso 2: 
						resultado = valor * 1852
					pare
						
					caso 3:
						resultado = valor 
					pare
		
					caso 4:
						resultado = valor * 1.151
					pare
				}
			pare

			caso 4:
				uni1= " mi"
				escolha (opc2) //MI>>3all
				{
					caso 1:
						resultado = valor * 160900

					pare
						
					caso 2: 
						resultado = valor * 1609
 
					pare
						
					caso 3:
						resultado = valor 
					pare
		
					caso 4:
						resultado = valor / 1.151 
					pare
			
				}
			pare
			
			
		}
		escolha (opc2)
		{
			caso 1:
				uni2 = " cm"

			pare
				
			caso 2: 
				uni2 = " m"
			pare
				
			caso 3:
				uni2 = " nm"
			pare

			caso 4:
				uni2= " mi"
			pare			
		}
		escreva("O seu resultado é =  ",valor, uni1, " => ", resultado, uni2)
	
	
	
	
	}
	    
		
	
	
}