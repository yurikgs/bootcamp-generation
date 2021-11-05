programa
{
	
	funcao inicio()
	{

		real n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		para (inteiro i=0;i<=3;i++) { //LEITURA N1
			

			para (inteiro j=0;j<=5;j++) {

					escreva("Qual o valor na linha "+i+", coluna "+j+" na matriz N1?")
					leia(n1[i][j])				
				}
			}

	
		para (inteiro i=0;i<=3;i++) { //LEITURA N2
			

			para (inteiro j=0;j<=5;j++) {

					escreva("Qual o valor na linha "+i+", coluna "+j+" na matriz N2?")
					leia(n2[i][j])				
				}
			}

		//PROCESSAMENTO:

		para (inteiro i=0;i<=3;i++) {
			

			para (inteiro j=0;j<=5;j++) {

					m1[i][j] = n1[i][j] + n2[i][j]				
					m2[i][j] = n1[i][j] - n2[i][j]
				}
			}

		//OUTPUT:

		escreva("Valores da matriz m1:\n")

		para (inteiro i=0;i<=3;i++) {
			

			para (inteiro j=0;j<=5;j++) {

					escreva(" "+m1[i][j])
				}
			}

		escreva("\nValores da matriz m2:\n")

		para (inteiro i=0;i<=3;i++) {
			

			para (inteiro j=0;j<=5;j++) {

					escreva(" "+m2[i][j])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */