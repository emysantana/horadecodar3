programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real valor1, valor2, resultado
        
        // Entrada do primeiro valor
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        
        // Entrada do segundo valor
        escreva("Digite o segundo valor (deve ser maior que zero): ")
        leia(valor2)
        
        // Verifica se o segundo valor é maior que zero
        enquanto (valor2 <= 0)
        {
            escreva("Valor inválido! O segundo valor deve ser maior que zero.\n")
            escreva("Digite novamente o segundo valor: ")
            leia(valor2)
        }
        
        // Cálculo da divisão
        resultado = valor1 / valor2
        
        // Exibição do resultado
        escreva("O resultado da divisão é: ", resultado, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */