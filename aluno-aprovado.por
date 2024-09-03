programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real nota1, nota2, media
        inteiro aprovados
        cadeia resposta
        
        // Inicialização do contador de aprovados
        aprovados = 0
        
        // Laço para calcular a média de múltiplos alunos
        faca
        {
            // Entrada das notas
            escreva("Digite a primeira nota: ")
            leia(nota1)
            escreva("Digite a segunda nota: ")
            leia(nota2)
            
            // Cálculo da média
            media = (nota1 + nota2) / 2
            
            // Verificação de aprovação
            se (media >= 9.5)
            {
                escreva("Aluno aprovado com média: ", media, "\n")
                aprovados = aprovados + 1 // Incrementa o contador de aprovados
            }
            senao
            {
                escreva("Aluno reprovado com média: ", media, "\n")
            }
            
            // Pergunta ao usuário se deseja calcular a média de outro aluno
            escreva("Calcular a média de outro aluno? (S/N): ")
            leia(resposta)
            
        } enquanto (resposta == "S" ou resposta == "s")
        
        // Exibe a quantidade de alunos aprovados
        escreva("Quantidade de alunos aprovados: ", aprovados, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */