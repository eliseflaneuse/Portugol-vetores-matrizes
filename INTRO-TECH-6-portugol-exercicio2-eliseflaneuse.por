programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		inteiro soma = 0
		real media

		escreva("Digite o primeiro número: ")
		leia(vetor[0])

		escreva("Digite o segundo número: ")
		leia(vetor[1])

		escreva("Digite o terceiro número: ")
		leia(vetor[2])

		escreva("Digite o quarto número: ")
		leia(vetor[3])

		escreva("Digite o quinto número: ")
		leia(vetor[4])

		escreva("Digite o sexto número: ")
		leia(vetor[5])

		escreva("Digite o sétimo número: ")
		leia(vetor[6])
		
		escreva("Digite o oitavo número: ")
		leia(vetor[7])

		escreva("Digite o nono número: ")
		leia(vetor[8])
		
		escreva("Digite o décimo número: ")
		leia(vetor[9])

		limpa()

		//Essa parte é só por diversão
		escreva("Todos os números recebidos, preparem-se para lançar")
		Util.aguarde(2000) 
		limpa()

		// Todos os elementos nos índices ímpares do vetor 
       	escreva("\n\nElementos nos índices ímpares do vetor:\n")
	        para(i = 1; i < 10; i+=2)
	        {
	            escreva(vetor[i], " ")
	        }

	     // Todos os elementos do vetor que são números pares
		escreva("\n\nTodos os elementos pares do vetor:\n")
	        para(i = 0; i < 10; i++)
	        { 
	        	se(vetor[i]%2==0){
	        		escreva(vetor[i], " ")
	        		}     
	        }

	     // A Soma de todos os elementos do vetor
		escreva("\n\nSoma de todos os elementos do vetor:\n")
	        para(i = 0; i < 10; i++)
	        {	
	        	  soma = soma + vetor[i]
	        }
		escreva(soma, "\n\n")

		// A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
		media = soma/10
		
		escreva("A média dos números é: ", media, "\n\n")

		Util.aguarde(2000) 
		escreva("O lançamento foi um sucesso!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */