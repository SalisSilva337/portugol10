programa {
  funcao inicio() 
  cadeia itens1[100],itens2[100],itens3[100],itens4[100],itens5[100]
  inteiro opcao,limp = 0, higi = 0 ,ver = 0 ,cere = 0 ,fru = 0  

enquanto (opcao!=0){

  limpa ()
  escreva ("\n Selecione uma categoria: \n 1) Mat.Limpeza \n 2) Higiene \n 3) Frutas \n 4) Verduras \n 5) Cereais \n 6) Checkout \n \n ")
  leia (opcao)

  limpa ()

  escolha (opcao)

  {
  caso 1:
  escreva ("adicione um item da categoria Mat. Limpeza: ")
  leia (itens1[limp]) 
  limp++
  limpa ()
  pare 


  caso 2:
  escreva ("adicione um item da categoria Higiene: ")
  leia (itens2[higi])
  higi++
  pare 

  caso 3:
  escreva ("adicione um item da categoria Frutas: ")
  leia (itens3[fru])
  fru++
  pare 

  caso 4:
  escreva ("adicione um item da categoria Verduras: ")
  leia (itens4[ver])
  ver++
  pare 

  caso 5:
  escreva ("adicione um item da categoria Cereais: ")
  leia (itens5[cere])
  cere++
  pare 













  caso 6:
  escreva ("\nSua lista é:")
  
  escreva ("\n Mat.Limpeza: ") 
 para(inteiro u =0; u<limp; u++) {
 escreva ("\n ", itens1[u],"\n ") }

 escreva ("\n Higiene: ")
  para(inteiro i =0; i<higi; i++) {
  escreva ("\n ",itens2[i], "\n") }
  
  escreva ("\n Frutas: ")
  para(inteiro o =0; o<fru; o++) {
  escreva ("\n ",itens3[o], "\n") }

  escreva ("\n Higiene: ")
  para(inteiro p =0; p<ver; p++) {
  escreva ("\n ",itens4[p],"\n") }

  escreva ("\n Cereais: ")
  para(inteiro l =0; l<cere; l++) {
  escreva ("\n ", itens5[l],"\n") } 
 
 escreva ("\nQuantidade de itens é: ", fru+ver+higi+cere+limp)


caso 0:
  escreva("\nPara finalizar digite a tecla (0): \n")
  leia(0)
pare
  }
}
