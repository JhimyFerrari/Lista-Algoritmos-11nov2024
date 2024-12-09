programa
{
	
	funcao exibir(cadeia mensagem){
		escreva("\n",mensagem)
	}
	
	funcao inicio()
	{
		const inteiro limite1=6
		const inteiro limite2=6
		inteiro vetorA[limite1][limite2], media=70, soma=0

		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				vetorA[linha][coluna]=sorteia(1,100)
			}
		}
		escreva("\n")
			para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				se(nao(vetorA[linha][coluna]<media)){
					soma+=1
				}
				
				 	
			}
			
		}
		exibir("Acima da média: "+soma)
		
		
		
		}
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */