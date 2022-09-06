programa
{
	
	funcao inicio()
	{	
	
	real indice

    escreva("indice: ")
    leia(indice)
    se(indice>0.05 e indice<=0.25){
        escreva("\n Continuem trabalhando")
    }senao se(indice>=0.26 e indice<=0.30){
        escreva("\n Industrias do 1° Grupo,suspendam suas atividades!!!")
    }senao se(indice>=0.31 e indice<=0.40){
        escreva("\n Industrias do 1° e 2° Grupo,suspendam suas atividades!!!")
    }senao se(indice>0.40){
        escreva("\n Todos os grupos,paralisem suas atividades!!!")
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */