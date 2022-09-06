programa
{
	
	funcao inicio()
	{
		inteiro N,E,hora
        escreva("Tempo de serviço ")
        leia(hora)
        N= hora *10
        E= (hora-50)*20
        se(hora<=50){
            E= hora*0
            escreva("Seu salário é de ",N," R$")
            escreva("\nSua hora extra é de ",E," R$")
        }senao se(hora>50){
                  escreva("Seu salário é de ",N," R$")
                  escreva("\nSua hora extra é de ",E," R$")         
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */