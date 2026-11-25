programa
{
	
	funcao inicio()
	{
		real a[10],m[10],x
		para(inteiro i = 0;i<=9;i++){
			escreva("Insira o ",i+1,"º valor: ")
			leia(a[i])
			 
		}
		escreva("Insira o valor multiplicador: ")
		leia(x)
		para(inteiro i = 0;i<=9;i++){
			m[i] = a[i] * x
			escreva(m[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */