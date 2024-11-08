programa
{
	
	funcao inicio()
	{
		const inteiro limite1=4
		const inteiro limite2=4
		inteiro vetorA[limite1][limite2],vetorB[limite1][limite2], num

		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				vetorA[linha][coluna]=sorteia(1,100)
			}
		}
		escreva("\nInforme um valor:")
		leia(num)
		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				vetorB[linha][coluna]= (vetorA[linha][coluna] * num)
				 	
			}
		}

		
		
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 8, 10, 6}-{vetorB, 8, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */