programa
{
	
	funcao inicio()
	{
		real nota[20],media,acimame=0.0,soma = 0.0
		para(inteiro x = 1;x<= 19;x++){
			escreva("Insira o valor da ",x,"º nota: ")
			leia(nota[x])
		}
		para(inteiro x = 1;x<= 19;x++){
			soma = soma + nota[x]
		}
		media = soma/20
		para(inteiro x = 1;x<= 19;x++){
			se(nota[x] >= media){
				acimame++
			}
		}
		escreva("\n A média da turma é de ",media," e ",acimame," alunos ficaram acima da média")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */