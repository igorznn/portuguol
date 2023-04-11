programa 
{
  funcao inicio() 
  {
    	inteiro fat=1, x=0 
		
		escreva ("Digite um número: ")
		leia(x)
		limpa()
		
		 // para ( inicialização ; condição de saída ; decrementação [c = c+1])
		para(x>0 ; x>=1 ; x-- )
		{
		    fat = fat*x
		    
		}

    escreva("\nFatorial é = ", fat, "\n")

	
  }
}
