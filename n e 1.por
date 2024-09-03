programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro N, i
        
        // Entrada do valor de N pelo usuário
        escreva("Digite o valor de N (maior que zero): ")
        leia(N)
        
        // Laço para imprimir os valores de 1 até N
        para (i = 1; i <= N; i = i + 1)
        {
            escreva(i, "\n") // Imprime o valor de i seguido de uma quebra de linha
        }
        
        // Mensagem indicando o fim do programa
        escreva("Fim do programa.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */