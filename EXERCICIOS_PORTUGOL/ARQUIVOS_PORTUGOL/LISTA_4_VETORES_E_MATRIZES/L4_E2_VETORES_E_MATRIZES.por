programa
{
	
	funcao inicio()
	{

		inteiro valores[10], maiorValor, soma = 0, frequenciaMaiorValor = 0
		real media

		para (inteiro i = 0; i <=9; i++) { //LEITURA

				escreva("Qual o primeiro valor? ")
				leia(valores[i])
			
			}
		

		maiorValor = valores[0]


		
		escreva("\nOs valores lançados, por ordem de lançamento, foram:\n")  // OUTPUT
		
		para (inteiro i = 0; i <= 9 ; i++) {   //OUTPUT + PROCESSAMENTO
				se (valores[i] >= maiorValor) {
					maiorValor = valores[i]
					}
				soma += valores[i]
				escreva(" " + valores[i])
			}

		media = soma/10.0      /* Essa média, para valores tamanhos dinâmicos de vetor, poderá ser calculada a partir de i,
						 sendo que, nesse caso, seria necessário declarar também a variável "i" fora do laço "para"*/
						 
		para (inteiro i = 0; i<=9; i++) {
				se (maiorValor == valores[i]) {
					
					frequenciaMaiorValor++
					
					}
			
			}
					
		escreva("\nA média dos valores é " +media+ "O maior dentre os valores, " + maiorValor + ", apareceu no total " +frequenciaMaiorValor + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */