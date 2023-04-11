programa 
{
  funcao inicio() 
  {
    	inteiro fat, x=0, c=0
		
		escreva ("Digite um número para fatorial: ")
		leia(fat)
        x=fat
		limpa()
		
		 // para ( inicialização ; condição de saída ; decrementação [c = c+1])
		para(c=fat-1 ; c>=1 ; c-- )
		{
		    x = x*c
		}
    escreva("\nFatorial de ", fat, " é = ", x, "\n")
  }
}