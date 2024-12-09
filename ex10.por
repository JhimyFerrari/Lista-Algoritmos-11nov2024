programa
{
	funcao exibir(cadeia mensagem){
		escreva("\n",mensagem)
	}
	
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
		
		escreva("")
		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=0;coluna<colunas;coluna++){
				vetorC[linha][coluna]=vetorA[linha][coluna]*vetorB[linha][coluna]
			}
		}

		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=0;coluna<colunas;coluna++){
				exibir(""+vetorC[linha][coluna])
			}
		}
		
	
	
		
		
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 11, 10, 6}-{vetorB, 11, 34, 6}-{vetorC, 11, 58, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */