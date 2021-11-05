programa

{
	
	funcao inicio()
	{

		real valores[5], maiorValor


		para (inteiro i = 0; i<5; i++) {
					escreva("Qual o valor da posição " + i + " ")
		               leia(valores[i])			
			}


		maiorValor = valores[0]

		para (inteiro i = 0; i <= 4 ; i++) {
				se (valores[i] >= maiorValor) {
					maiorValor = valores[i]
					}
				escreva(" " + valores[i])
			}

		escreva("\nO maior valor desse vetor é " + maiorValor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */