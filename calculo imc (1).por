programa 
{
    inclua biblioteca Util
    
	funcao inicio() 
	{
		real imc, peso,altura
		cadeia nome
		
		escreva (" Coloca seu nome ai meu patr�o: ")
        leia(nome)
        limpa()
        
        escreva (" Coloca seu peso ai meu patr�o: ")
        leia(peso)
        limpa()
        
    	escreva (" Coloca seu altura ai meu patr�o: ")
        leia(altura)
        limpa()
        
        imc =peso/(altura*altura)
        escreva ("Atualmente seu IMC � de: ",imc, "\n")
        
            se (imc <18.5)
        {
                escreva (nome, "\nBora comer feij�o e arroz. \n destrunido  ") 
            
        }   senao se (imc<25 )
        {
                escreva (nome, "\nTa na m�dia.\nda pra passar de ano.")
            
        }   senao se (imc<30 )
        {
                escreva (nome, "\nExcesso de peso,ta quase uma peppa pig. \nfazer caminhada � a solu��o. ")
        } 
            senao se (imc <35 ) 
        {
                escreva (nome, "\nObesidade Classe 1. \ncaminhada � a solu��o, bora caminhar meu fi")
        } 
            senao se (imc<40 )
        {
                escreva (nome, "\nObesidade Classe 2. \nfazer caminhada e academia � a solu��o, bora caminhar mizer�!!!")
        }
            senao
        {
                escreva ("\nObesidade Classe 3. \nteu mecanico vai ficar rico, porque a suspens�o do carro vai quebrar toda hora")
        }
	}
}
