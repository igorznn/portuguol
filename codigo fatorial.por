programa 
{
  funcao inicio() 
  {
    	inteiro fat, x=0, c=0
		
		escreva ("Digite um n�mero para fatorial: ")
		leia(fat)
        x=fat
		limpa()
		
		 // para ( inicializa��o ; condi��o de sa�da ; decrementa��o [c = c+1])
		para(c=fat-1 ; c>=1 ; c-- )
		{
		    x = x*c
		}
    escreva("\nFatorial de ", fat, " � = ", x, "\n")
  }
}