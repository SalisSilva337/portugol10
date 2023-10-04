programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    caracter conceito
    



    escreva ("qual a sua primeira nota? ")
    leia (nota1)
    escreva ("qual a sua segunda nota? ")
    leia (nota2)
    escreva ("qual a sua terceira nota? ")
    leia (nota3)
    escreva ("qual a sua quarta nota? ")
    leia (nota4)

    media = (nota1+nota2+nota3+nota4)/4

    escreva ("sua média é: ", media)

    se (media>=2.25 e media<=5.75) {
    conceito = 'D'
    }

    se (media>=0 e media<=2) {
    conceito = 'E'
    }

    se (media>=8.25 e media<=9) {
    conceito = 'B'
    }

    se (media>=9.25 e media<=10) {
    conceito = 'A'
    }

    se (media>=6 e media<=8) {
    conceito = 'C'
    }
    

    escreva ("\n então seu conceito é: ", conceito)

   
    }
    }
    }
    
    
    



    
  }
}
