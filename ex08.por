programa
{
	
	funcao inicio()
	{
		const inteiro linhas=4
		const inteiro colunas=4
		inteiro vetorA[linhas][colunas],vetorMaioresNumeros[linhas], vetorMenoresNumeros[linhas]

		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=0;coluna<colunas;coluna++){
				vetorA[linha][coluna]=sorteia(1,100)
			}
			vetorMaioresNumeros[linha]=vetorA[linha][0]
			vetorMenoresNumeros[linha]=vetorA[linha][0]
		}
		
		escreva("\n")
		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=1;coluna<colunas;coluna++){
				se(vetorMaioresNumeros[linha]<vetorA[linha][coluna]){
					vetorMaioresNumeros[linha]=vetorA[linha][coluna]
				}
				se(vetorMenoresNumeros[linha]>vetorA[linha][coluna]){
					vetorMenoresNumeros[linha]=vetorA[linha][coluna]
				}
			}
		}
	
		
		
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 8, 10, 6}-{vetorMaioresNumeros, 8, 34, 19}-{vetorMenoresNumeros, 8, 63, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */