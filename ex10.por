programa
{
	
	funcao inicio()
	{
		const inteiro linhas=2
		const inteiro colunas=2
		inteiro vetorA[linhas][colunas],vetorB[linhas][colunas],vetorC[linhas][colunas]

		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=0;coluna<colunas;coluna++){
				vetorA[linha][coluna]=sorteia(1,100)
				vetorB[linha][coluna]=sorteia(1,100)
			}
		}
		
		escreva("\n")
		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=0;coluna<colunas;coluna++){
				vetorC[linha][coluna]=vetorA[linha][coluna]*vetorB[linha][coluna]
			}
		}
		
	
	
		
		
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 8, 10, 6}-{vetorB, 8, 34, 6}-{vetorC, 8, 58, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */