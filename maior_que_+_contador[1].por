programa {
  funcao inicio() {

    real n1, n2, contador
    contador = 0
    enquanto (contador!=5) {
    escreva ("essa � a sua ", contador, "�", " tentativa \n")
    escreva ("digite um n�mero: ")
    leia (n1)

    escreva ("digite o segundo n�mero: ")
    leia (n2)

    se (n1>n2) {
      escreva ("o n�mero ", n1, " � maior que ", n2, "\n")
    } senao { 
      escreva ("o n�mero ", n2, " � maior que ", n1, "\n" )
    }
    contador ++
  

  }
}
