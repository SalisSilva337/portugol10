programa {
  funcao inicio() {
    cadeia nome[20]
    inteiro opcao, cont=0,idade[20],y=0,qtusu

    
    escreva ("Quantos usuários você deseja na sua lista? \n") 
    leia (qtusu)

    enquanto (opcao !=3) {
      escreva ("\n Empresa Ozzy, por favor selecione uma opção: \n 1) cadastrar um novo usuário \n 2) Listar usuários adicionados \n")
      leia (opcao)
      limpa ()
      escolha (opcao)
      
      
     caso 1:
     escreva ("Digite seu nome: ")
     leia (nome[y])
     escreva ("Digite sua idade: ")
     leia (idade[y])  
     y++
     limpa ()
     se (qtusu==y) { escreva ("Limite de usuários foi alcançado... \n")
    
      }
    pare 

    caso 2:
    escreva ("Nomes e idades correspondentes cadastradas: ")
     para (inteiro j=0; j<qtusu; j++) {
     escreva ("\n", nome[j]," tem ", idade[j], " anos") }
     escreva ("\nquantidade de usuários: ", qtusu)
     escreva ("\nPara encerrar o programa digite (3), para continuar (pressione qualquer tecla numérica): ")
     leia (opcao)
     limpa ()
     pare

     

     
     }
    }


  }
}
