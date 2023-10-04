programa {
  funcao inicio() {
    inteiro opcao,cand1=0,cand2=0,cand3=0,cand4=0,cand5=0, contador=0, total
    real porc

    //enquanto (saida!=1){
    para (contador =1; contador <=10; contador++){

    escreva (" \n 1) Aragão ")
    escreva (" 2) Ryan ")
    escreva (" 3) Heber ")
    escreva (" 4) Cayo ")
    escreva (" 5) Coelho ")
    escreva ("9) para sair")
    
    escreva ("\n Escolha uma opção: ") 
    leia (opcao)

    limpa ()
    escolha (opcao)
    {
      caso 1:
      escreva ("Voto no Aragão computado com sucesso")
      cand1++
      pare

      caso 2:
      escreva ("Voto no Ryan computado com sucesso")
      cand2++
      pare

      caso 3:
      escreva ("Voto no Heber computado com sucesso")
      cand3++
      pare

      caso 4:
      escreva ("Voto no Cayo computado com sucesso")
      cand4++
      pare

      caso 5:
      escreva ("Voto no Coelho computado com sucesso")
      cand5++
      pare
    
      caso 9:
      escreva ("Votos canditado 1: ",cand1)
      escreva ("\n Votos canditado 2: ",cand2)
      escreva ("\n Votos canditado 3: ",cand3)
      escreva ("\n Votos canditado 4: ",cand4)
      escreva ("\n Votos canditado 5: ",cand5)
      escreva ("\n Votos Totais: ", cand1+cand2+cand3+cand4+cand5) 
      pare 
      
      caso contrario:
      escreva ("Seu voto foi invalidado")
      pare

    }
  }
}
