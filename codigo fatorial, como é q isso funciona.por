programa 
{
  funcao inicio() 
  {
    	inteiro fat=1, x=0 
		
		escreva ("Digite um n�mero: ")
		leia(x)
		limpa()
		
		 // para ( inicializa��o ; condi��o de sa�da ; decrementa��o [c = c+1])
		para(x>0 ; x>=1 ; x-- )
		{
		    fat = fat*x
		    
		}

    escreva("\nFatorial � = ", fat, "\n")

	
  }
}
