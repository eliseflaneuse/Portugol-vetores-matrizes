// algoritmo "Ordenação de vetor em ordem decrescente"
programa
{
	
	funcao inicio() 
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, auxiliar
		
		// Exibe o vetor na ordem original
		escreva("Vetor na ordem original:\n")
	     para(i = 0; i < 10; i++){
	          escreva(vetor[i], " ")
	     }
		
		
		// Ordena o vetor em ordem decrescente
	      para(i = 0; i < 10; i++){
            para(j = i+1; j < 10; j++){
                se(vetor[i] < vetor[j]){
                    auxiliar = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = auxiliar
                }
            	}
        	}

        	// Exibe o vetor em ordem decrescente
       	escreva("\n\nVetor em ordem decrescente:\n")
	        para(i = 0; i < 10; i++)
	        {
	            escreva(vetor[i], " ")
	        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{i, 8, 10, 1}-{j, 8, 13, 1}-{auxiliar, 8, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */