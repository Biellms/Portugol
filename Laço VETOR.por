programa {
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio() {

		real media[4], n1, n2, n3, mediageral, somamedia = 0.0
		inteiro i
			
		para (i = 0; i < 4; i++) {
			limpa()
			escreva("\n Digite a primeira nota: ")
			leia(n1)
			escreva("\n Digite a segunda nota: ")
			leia(n2)
			escreva("\n Digite a terceira nota: ")
			leia(n3)

			media[i] = (n1+n2+n3) / 3
			escreva("\n Média do aluno(a) ",i+1,": ",mat.arredondar(media[i],1))
			somamedia += media[i]
			u.aguarde(1000)
		}
		limpa()
		mediageral = somamedia / 4
		para (i = 0; i < 4; i++) {
			escreva("\n Media do aluno(a) ",i+1,": ",mat.arredondar(media[i],1))
		}
		escreva("\n Media Geral: ",mat.arredondar(mediageral,1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 8, 7, 5}-{n1, 8, 17, 2}-{n2, 8, 21, 2}-{n3, 8, 25, 2}-{mediageral, 8, 29, 10}-{somamedia, 8, 41, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */