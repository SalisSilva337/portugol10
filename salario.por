programa {
  funcao inicio() {
    inteiro salario_diario=0, salario_mensal=0,opcao, hora_trabalho=0
    cadeia nome

    escreva ("Empresa THISS Corp. \n")
       escreva ("Para consultar seus dados de salário, por favor digite seu nome: \n")
         leia (nome)
         enquanto (opcao!=3) {
           escreva ("\nSelecione uma das opções a seguir: \n 1) ver salário diario \n 2 ver salario mensal \n 3) Listar salarios \n")
             leia (opcao)
               limpa ()
                 escolha (opcao) {

    caso 1:
     escreva ("Quantas horas por dia você trabalha: ")
       leia (hora_trabalho)
         limpa ()
           salario_diario=hora_trabalho*6
             escreva ("O salário diário de ", nome, " é de: R$", salario_diario)
              pare

    caso 2:
     salario_mensal=salario_diario*30
       escreva ("O salário mensal de ", nome, " é de: R$",salario_mensal)
    pare

    caso 3: 
    escreva ("O salário diário de ", nome, " é de: R$", salario_diario, "\n")
      escreva ("O salário mensal de ", nome, " é de: R$",salario_mensal, "\n")

      escreva ("Obrigado por usar a THISS Corp.")
    pare

         }    
  }
}
}
