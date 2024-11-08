programa
{
	
	funcao inicio()
	{
		const inteiro limite1=3
		const inteiro limite2=3
		inteiro vetorA[limite1][limite2],vetorB[limite1][limite2],vetorC[limite1][limite2]

		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				vetorA[linha][coluna]=sorteia(1,100)
				vetorB[linha][coluna]=sorteia(1,100)
				vetorC[linha][coluna]= vetorB[linha][coluna] +vetorA[linha][coluna]
			}
		}
		escreva("\n")
		

				
		
		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
			escreva("\n",vetorC[linha][coluna])
			}
		}
			
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 8, 10, 6}-{vetorB, 8, 35, 6}-{vetorC, 8, 60, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */