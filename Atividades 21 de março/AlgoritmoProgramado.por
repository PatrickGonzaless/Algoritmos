programa{
	
	funcao inicio(){
		inteiro idade

		//recebo as inf

		escreva("Disponibilidade do voto: ")
		leia(idade)
		
		se(idade<16){
			escreva("Seu voto não é permitido")
		}senao{
			se(idade<=17){
				escreva("Seu voto é facultativo")
			}
			se(idade>=18 e idade<=69){
			escreva("Seu voto é obrigatório")
		}senao{
			se(idade>=70){
			escreva("Seu voto é facultativo")
		}
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */