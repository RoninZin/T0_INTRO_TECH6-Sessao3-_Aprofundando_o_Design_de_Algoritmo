programa
{
	
	funcao inicio()
	{
		inteiro i,troca=0,copia,vetor[10]={2,5,1,3,4,9,7,8,10,6}

		para (i=0;i<10;i++)
			escreva(vetor[i]," ,")


		faca {
			troca=0
			para(i=0;i<10-1;i++){
				se(vetor[i]>vetor[i+1]){
					copia=vetor[i]
					vetor[i]=vetor[i+1]
					vetor[i+1]=copia
					troca=1
				}
			}
		}enquanto(troca==1)

		escreva("\n")
		para(i=0;i<10;i++)
			escreva(vetor[i]," ,")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */