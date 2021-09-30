programa {
	
	funcao inicio() {
	
	inteiro op
	real numA, numB, resultado
	resultado = 0
	
	faca {
	limpa()
	escreva("\n -------- CALCULADORA --------\n")	
	escreva("\n Digite o primeiro numero: ")
	leia(numA)
	escreva("\n Digite o segundo numero: ")
	leia(numB)
	escreva("\n 1) Soma\n 2) Subtração\n 3) Multiplicação\n 4) Divisão")
	escreva("\n\n Opção: ")
	leia(op)

	escolha(op) {

		caso 1: resultado = numA + numB pare
		caso 2: resultado = numA - numB pare
		caso 3: resultado = numA * numB pare
		caso 4: se (numA == 0 ou numB ==0) {
			escreva("\n Não há como dividir por ZERO!!")
			} senao {resultado = numA / numB} pare
		caso contrario: escreva("\n OPÇÃO INVALIDA") pare 
		
		}

		escreva("\n Resultado: ",resultado)
		escreva("\n\n Deseja fazer outra conta? 1) Sim 2) Não\n Opção: ")
		leia(op)
		
		} enquanto(op==1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */