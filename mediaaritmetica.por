programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero1, numero2, soma, contador, quantidade
        real media
        
        // Entrada dos dois números
        escreva("Digite o primeiro número (menor): ")
        leia(numero1)
        escreva("Digite o segundo número (maior): ")
        leia(numero2)
        
        // Inicialização das variáveis
        soma = 0
        quantidade = 0
        
        // Laço para somar os números entre numero1 e numero2 (inclusive)
        para (contador = numero1; contador <= numero2; contador++)
        {
            soma = soma + contador
            quantidade = quantidade + 1
        }
        
        // Cálculo da média
        media = soma / quantidade
        
        // Exibição da média
        escreva("A média aritmética dos números entre ", numero1, " e ", numero2, " é: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */