programa
{
	funcao exibir(cadeia mensagem){
		escreva("\n",mensagem)
	}
	
	funcao inicio()
	{
		cadeia helper
		const inteiro limite1=4
		const inteiro limite2=4
		inteiro vetor[limite1][limite2], soma=0

		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				vetor[linha][coluna]=sorteia(1,100)
			}
		}
			para(inteiro i=0;i<limite1;i++){
			soma+=vetor[i][i]
		}
	
		exibir("A soma é "+soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 12, 10, 5}-{soma, 12, 35, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */