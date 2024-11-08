programa
{
	
	funcao inicio()
	{
		const inteiro limite1=4
		const inteiro limite2=4
		inteiro vetor[limite1][limite2], soma=0

		para (inteiro linha=0;linha<limite1;linha++){
			para (inteiro coluna=0;coluna<limite2;coluna++){
				leia(vetor[linha][coluna])
			}
		}
			para(inteiro i=0;i<limite1;i++){
			soma+=vetor[i][i]
		}
		escreva("\nA soma é ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5}-{soma, 8, 35, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */