programa {
	
	funcao inicio() {

		inteiro N[2][3], somaN = 0, i, j
		real mediaN

		para (i = 0; i < 2; i++){
			para (j = 0; j < 3; j++){
				limpa()
				escreva("\n Linha ",i," Coluna ",j)
				escreva("\n Digite um número: ")
				leia(N[i][j])
				somaN += N[i][j]
			}
		}
		limpa()
		para (i = 0; i < 2; i++){
			para (j = 0; j < 3; j++){
				escreva("\n Linha ",i," Coluna ",j," = ",N[i][j])
			}
		}
		mediaN = somaN / 6
		escreva("\n Média dos números da Matriz : ",mediaN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 5, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */