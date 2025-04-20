programa {

	inteiro opcao, dificuldade

	funcao inicio() {
		escreva("\n=== Menu Principal ===")
		escreva("\n1 - Iniciar Jogo")
		escreva("\n2 - Configurações")
		escreva("\n3 - Sair")
		escreva("\nEscolha uma opção: ")
		leia(opcao)

		// Iniciando o jogo
		se (opcao == 1) {
			escreva("\nIniciando o jogo...\n")

		// Menu Configuracoes		
		} senao se (opcao == 2) {
			escreva("\n=== Configurações ===")
			escreva("\nSelecione o nível de dificuldade (1 - Facil, 2 - Medio, 3 - Dificil)")
			escreva("\nEscolha uma opção: ")
			leia(dificuldade)
			
			se (dificuldade == 1)
			  escreva("\nDificuldade selecionada: Fácil\n")
			senao se (dificuldade == 2)
			  escreva("\nDificuldade selecionada: Médio\n")
			senao se (dificuldade == 3)
			  escreva("\nDificuldade selecionada: Difícil\n")
			senao
			  escreva("\nOpção de dificuldade inválida.\n")
			
		// Encerrando o jogo
		} senao se (opcao == 3) {
			escreva("\nEncerrando o jogo. Até logo!\n")
		} senao { 
			escreva("\nOpção inválida.\n")
		}
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */