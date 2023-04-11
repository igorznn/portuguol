programa 
{
    inclua biblioteca Util
    
	funcao inicio() 
	{
		real imc, peso,altura
		cadeia nome
		
		escreva (" Coloca seu nome ai meu patrão: ")
        leia(nome)
        limpa()
        
        escreva (" Coloca seu peso ai meu patrão: ")
        leia(peso)
        limpa()
        
    	escreva (" Coloca seu altura ai meu patrão: ")
        leia(altura)
        limpa()
        
        imc =peso/(altura*altura)
        escreva ("Atualmente seu IMC é de: ",imc, "\n")
        
            se (imc <18.5)
        {
                escreva (nome, "\nBora comer feijão e arroz. \n destrunido  ") 
            
        }   senao se (imc<25 )
        {
                escreva (nome, "\nTa na média.\nda pra passar de ano.")
            
        }   senao se (imc<30 )
        {
                escreva (nome, "\nExcesso de peso,ta quase uma peppa pig. \nfazer caminhada é a solução. ")
        } 
            senao se (imc <35 ) 
        {
                escreva (nome, "\nObesidade Classe 1. \ncaminhada é a solução, bora caminhar meu fi")
        } 
            senao se (imc<40 )
        {
                escreva (nome, "\nObesidade Classe 2. \nfazer caminhada e academia é a solução, bora caminhar mizerá!!!")
        }
            senao
        {
                escreva ("\nObesidade Classe 3. \nteu mecanico vai ficar rico, porque a suspensão do carro vai quebrar toda hora")
        }
	}
}
