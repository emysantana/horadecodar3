programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro soma, contador, quantidade
        real media
        
        // Inicialização da soma e do contador
        soma = 0
        quantidade = 0
        
        // Laço para somar os números de 15 a 100
        para (contador = 15; contador <= 100; contador++)
        {
            soma = soma + contador
            quantidade = quantidade + 1
        }
        
        // Cálculo da média
        media = soma / quantidade
        
        // Exibição da média
        escreva("A média aritmética dos números inteiros entre 15 e 100 é: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */