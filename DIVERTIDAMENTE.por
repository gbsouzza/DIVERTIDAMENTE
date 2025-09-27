programa {
   funcao inicio() {
      inteiro amizades, A1, A2, A3, exercicios
      inteiro pontosAlegria, pontosTristeza, media

      pontosAlegria <- 0
      pontosTristeza <- 0

      // 1 - Amizades
      escreva("Quantas amizades Riley fez na nova cidade? ")
      leia(amizades)

      se (amizades > 0) entao
         pontosAlegria <- pontosAlegria + (amizades * 10)
      senao
         pontosTristeza <- pontosTristeza + 30
      fimse

      // 2 - Provas
      escreva("Digite a nota da prova A1 (0 a 10): ")
      leia(A1)

      escreva("Digite a nota da prova A2 (0 a 10): ")
      leia(A2)

      escreva("Digite a nota da prova A3 (0 a 10): ")
      leia(A3)

      media <- (A1 + A2 + A3) / 3

      se (media >= 7) entao
         pontosAlegria <- pontosAlegria + 50
      senao
         pontosTristeza <- pontosTristeza + 50
      fimse

      // 3 - Exercícios de programação
      escreva("Quantos exercícios de programação Riley conseguiu fazer (0 a 10)? ")
      leia(exercicios)

      pontosAlegria <- pontosAlegria + (exercicios * 10)
      pontosTristeza <- pontosTristeza + ((10 - exercicios) * 10)

      // Comparação final
      escreval("Pontuação Alegria: ", pontosAlegria)
      escreval("Pontuação Tristeza: ", pontosTristeza)

      se (pontosAlegria > pontosTristeza) entao
         escreval("A mudança para a nova cidade foi uma experiência incrível para a Riley.")
      senao
         escreval("A mudança para a nova cidade foi uma experiência desagradável para a Riley.")
      fimse
   }
}