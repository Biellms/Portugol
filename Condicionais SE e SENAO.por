programa {
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio() {
		
		real nota1, nota2, nota3, media
		cadeia nome
		
		escreva("\n Digite o nome do aluno: ")
		leia(nome)
		escreva("\n Digite a nota 1: ")
		leia(nota1)
		escreva("\n Digite a nota 2: ")
		leia(nota2)
		escreva("\n Digite a nota 3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se(media >= 7.0 e media <= 10.0) {
			escreva("\n PARABÉNS ",nome,"VOCÊ FOI APROVADO!!\n COM A MÉDIA DE ",mat.arredondar(media,2))
		} 
		senao se (media <7.0 e media >=5.0) {
			escreva("\n ",nome," VOCÊ ESTÁ DE RECUPERAÇÃO!! COM A MÉDIA DE ",mat.arredondar(media,2))
		}
		senao se (media <5.0 e media >=0) {
			escreva("\n ",nome," FOI REPROVADO!! COM A MÉDIA DE ",mat.arredondar(media,2))
		}
		senao {
			escreva("\n INFORMAÇÕES ERRADAS!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */