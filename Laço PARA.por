programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		real n1,n2,n3,media, mediageral = 0, somamedia = 0
		inteiro x

		para(x=1; x<=3; x++) {
			
			escreva("\n\n Digite a primeira nota: ")
			leia(n1)
			escreva("\n Digite a segunda nota: ")
			leia(n2)
			escreva("\n Digite a terceira nota: ")
			leia(n3)
			
			media = (n1+n2+n3) / 3

			escreva("\n Média do aluno ",x," : ",mat.arredondar(media, 2))
			somamedia = somamedia + media
		
		}
		
		mediageral = somamedia/3
		escreva("\n\n Media geral dos Alunes: ",mat.arredondar(mediageral, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */