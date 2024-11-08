programa
{
	
	funcao inicio()
	{
		const inteiro linhas=5
		const inteiro colunas=5
		inteiro vetorA[linhas][colunas],vetorDiagonal[linhas]

		para (inteiro linha=0;linha<linhas;linha++){
			para (inteiro coluna=0;coluna<colunas;coluna++){
				vetorA[linha][coluna]=sorteia(1,100)
			}
		}
		
		escreva("\n")
		
		para (inteiro i=0;i<linhas;i++){
			vetorDiagonal[i]=vetorA[i][linhas-(i+1)]	
		}
		
	
		
		
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 8, 10, 6}-{vetorDiagonal, 8, 34, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */