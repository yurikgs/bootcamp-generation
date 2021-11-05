programa
{
	
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0, somaDiagonal = 0.0

		para (inteiro i = 0; i<3; i++) {

			para (inteiro j = 0; j<3; j++) {
			
				escreva("Digite o valor da linha "+i+" e coluna "+j+" na matriz dada.")
				leia	(matriz[i][j])

				soma += matriz[i][j]
				se (i==j) {

					somaDiagonal += matriz[i][j]
					
					} 
			}
			
	
		}

		escreva("Soma dos valores: "+soma+". Soma dos valores da diagonal: "+somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */