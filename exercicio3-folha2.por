programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4
		escreva("digite o primeiro número: ")
			leia(N1)
		escreva("digite o segundo número: ")
			leia(N2)
		escreva("digite o terceiro número: ")
			leia(N3)
		escreva("digite o quarto número: ")
			leia(N4)
			N1 = mat.potencia(N1, 2)
			N2 = mat.potencia(N2, 2)
			N3 = mat.potencia(N3, 2)
			N4 = mat.potencia(N4, 2)
		se(N3 >= 1000){
			escreva("o valor do terceiro número passou de 1000, esse número é: ",N3)
		}senao{
			escreva("o quadrado do primeiro número é:",N1," do segundo é:",N2," do terceiro é:",N3," do quarto é: ",N4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */