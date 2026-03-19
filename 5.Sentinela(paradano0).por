programa {
  funcao inicio() {
    inteiro n, maior, menor

    escreva("digite números ou '0' para parar: ")
    leia (n)

    se(n == 0)
    escreva("\nnenhum valor foi apresentado")

    senao{
       maior = n
      menor = n

    enquanto(n != 0){
      se(n > maior){
        maior = n
      }
      se(n < menor){
        menor = n
      }
      escreva("\ndigite outro número ou '0' para parar: ")
      leia(n)

    }
    escreva("\nmaior = ", maior, "\nmenor = ", menor)
    
    }


  

   

     



    
  }
}
