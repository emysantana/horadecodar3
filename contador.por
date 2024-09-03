programa
{
    funcao inicio()
    {
        // Declaração da variável
        inteiro N, contador
        
        // Entrada do valor N pelo usuário
        escreva("Digite um valor para N (maior que zero): ")
        leia(N)
        
        // Verificação se N é maior que zero
        se (N > 0)
        {
            // Laço para imprimir os valores de 1 até N
            para (contador = 1; contador <= N; contador++)
            {
                escreva(contador, "\n")
            }
        }
        senao
        {
            escreva("O valor de N deve ser maior que zero.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */