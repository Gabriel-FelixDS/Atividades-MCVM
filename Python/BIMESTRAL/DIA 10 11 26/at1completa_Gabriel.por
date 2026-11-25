programa
{
	
	funcao inicio()
	{
		inteiro a=0
		cadeia nome[10],nompro
		para(inteiro x=0;x<=9;x++){
			escreva("Digite o",x,"º nome")
			leia(nome[x])
			
		}
		escreva("Insira o nome do usuário desejado")
		leia(nompro)
		para(inteiro x=0;x<=9;x++){
			se(nompro==nome[x]){
				a++
			}
		}
		se(a==0){
			escreva("Não achei")
		}
		senao{
			escreva("achei")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */