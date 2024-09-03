programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro valor, dentro_intervalo, fora_intervalo, i
        
        // Inicialização dos contadores
        dentro_intervalo = 0
        fora_intervalo = 0

        // Laço para ler 10 valores do usuário
        para (i = 1; i <= 10; i = i + 1)
        {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)
            
            // Verifica se o valor está dentro do intervalo [24, 42]
            se (valor >= 24 e valor <= 42)
            {
                dentro_intervalo = dentro_intervalo + 1
            }
            senao
            {
                fora_intervalo = fora_intervalo + 1
            }
        }

        // Exibe o resultado
        escreva("Quantidade de valores dentro do intervalo [24, 42]: ", dentro_intervalo, "\n")
        escreva("Quantidade de valores fora do intervalo [24, 42]: ", fora_intervalo, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */