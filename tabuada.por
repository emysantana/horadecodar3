programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro N, i, j

        // Entrada do valor de N pelo usuário
        escreva("Digite o valor de N para calcular as tabuadas de 1 a N: ")
        leia(N)

        // Laço externo para percorrer as tabuadas de 1 a N
        para (i = 1; i <= N; i = i + 1)
        {
            escreva("Tabuada do ", i, ":\n")
            
            // Laço interno para calcular e imprimir a tabuada do número i
            para (j = 1; j <= 10; j = j + 1)
            {
                escreva(i, " x ", j, " = ", i * j, "\n")
            }
            
            escreva("\n") // Linha em branco para separar as tabuadas
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
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */