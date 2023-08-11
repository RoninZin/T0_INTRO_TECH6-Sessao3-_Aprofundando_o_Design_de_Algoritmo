programa
{
	
	funcao inicio()
	{
		inteiro i,soma,vetor[10]
		real media
		
		escreva("Digite 10 números inteiros:\n")
		
		para(i=0;i<10;i++){
		leia(vetor[i])
		limpa()
		}
		escreva("Elementos nos índices ímpares: ")
		para(i=0;i<10;i++){
			se (i==1 ou i==3 ou i==5 ou i==7 ou i==9){
				escreva(vetor[i], ",")
			}
		}
		escreva("\nElementos pares: ")
		para(i=0;i<10;i++){
			se (vetor[i]%2==0){
				escreva(vetor[i], ",")
			}
		}
		soma=0
		para(i=0;i<10;i++){
			soma+=vetor[i]
		}
		escreva("\nSoma: ",soma)
		
		media=soma/10.0
		escreva("\nMédia: ",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */