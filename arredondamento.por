programa 
{ 
    	inclua biblioteca Matematica --> mat
	funcao inicio() 
	{
		real x, r, p 
	
		
		escreva(" Escreva um valor para x: ")
	    leia(x)
	    
	    p= mat.potencia (x, 3.0)
	    r= mat.raiz (x, 2.0)
	    p= mat.arredondar(p, 1)
	    r= mat.arredondar (r, 1)
	    
	    
        escreva(" x ao cubo é = ", p,  "\n" )
        escreva("\n a raiz quadrada de x é = ",  r)




	  
	    
	}
	
}
