programa {
  funcao inicio() {
    inteiro salario_diario=0, salario_mensal=0,opcao, hora_trabalho=0
    cadeia nome

    escreva ("Empresa THISS Corp. \n")
       escreva ("Para consultar seus dados de sal�rio, por favor digite seu nome: \n")
         leia (nome)
         enquanto (opcao!=3) {
           escreva ("\nSelecione uma das op��es a seguir: \n 1) ver sal�rio diario \n 2 ver salario mensal \n 3) Listar salarios \n")
             leia (opcao)
               limpa ()
                 escolha (opcao) {

    caso 1:
     escreva ("Quantas horas por dia voc� trabalha: ")
       leia (hora_trabalho)
         limpa ()
           salario_diario=hora_trabalho*6
             escreva ("O sal�rio di�rio de ", nome, " � de: R$", salario_diario)
              pare

    caso 2:
     salario_mensal=salario_diario*30
       escreva ("O sal�rio mensal de ", nome, " � de: R$",salario_mensal)
    pare

    caso 3: 
    escreva ("O sal�rio di�rio de ", nome, " � de: R$", salario_diario, "\n")
      escreva ("O sal�rio mensal de ", nome, " � de: R$",salario_mensal, "\n")

      escreva ("Obrigado por usar a THISS Corp.")
    pare

         }    
  }
}
}
