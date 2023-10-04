programa {
  funcao inicio() {

    real n1, n2, contador
    contador = 0
    enquanto (contador!=5) {
    escreva ("essa é a sua ", contador, "º", " tentativa \n")
    escreva ("digite um número: ")
    leia (n1)

    escreva ("digite o segundo número: ")
    leia (n2)

    se (n1>n2) {
      escreva ("o número ", n1, " é maior que ", n2, "\n")
    } senao { 
      escreva ("o número ", n2, " é maior que ", n1, "\n" )
    }
    contador ++
  

  }
}
