programa {
  funcao inicio() {
    caracter resposta
    cadeia nome
    inteiro ano_nasc, ano_fut, result
    escreva ("qual ano vc quer saber a sua idade futura: ")
    leia (ano_fut)
    escreva ("Digite seu nome: ")
    leia (nome)

    escreva ("Digite o ano do seu nascimento: ")
    leia (ano_nasc)

    result = ano_fut-ano_nasc
    escreva (nome, " Em ", ano_fut, " você completará: ", result, " anos")
    escreva ("\nA resposta esta correta ('s' para Sim, 'n' para Não)")
    leia (resposta)
    se (resposta=="s") {
      escreva ("Vamoo!!")
    } senao {
      escreva ("Errei, fui mlk")
    }

  }
}
