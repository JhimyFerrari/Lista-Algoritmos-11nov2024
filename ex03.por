programa
{
	
	funcao exibir(inteiro mensagem){
		escreva("\n",mensagem)
	}
	funcao inicio()
	{
		const inteiro limite1=5
		const inteiro limite2=5
		inteiro vetor[limite1][limite2]

		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				vetor[linha][coluna]=sorteia(1,100)
			}
		}
		escreva("\n")
		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				se(vetor[linha][coluna]%2==0){
					exibir(vetor[linha][coluna])
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
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */