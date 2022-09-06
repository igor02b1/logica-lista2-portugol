programa
{
	
	funcao inicio()
	{
		 inteiro base,altura,AT
        escreva("Base do triangulo ")
        leia(base)
        escreva("Altura do triangulo ")
        leia(altura)
            se (base<=0){
            escreva("\n Código Invalido")
            }
            senao se (altura<=0){
            escreva("\n Código Invalido")
            }
            senao se(base>0 ou altura>0){
            AT=(base*altura)/2
            escreva("\n Área do triângulo é: ",AT)
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */