programa {
  funcao inicio() {
    real valor, pct, valfi
    inteiro cat, erro = 0

    escreva("qual o valor da compra?: ")
    leia(valor)

    escreva("\nem qual categoria se encontra?: ", "\n1- comum", "\n2- premium", "\n3- funcionário", "\n :")
    leia(cat)

    se(cat > 3 ou cat < 1){
    erro = erro + 1}

    senao{
    escolha(cat){
      
      caso 1:
      pct = valor * 0.05
      valfi = valor - pct
      pare
      
      caso 2:
      pct = valor * 0.1
      valfi = valor - pct
      pare
      
      caso 3:
      pct = valor * 0.15
      valfi = valor - pct
      pare

    }
  }
    se(erro != 0){
      escreva("categoria inválida")}

      senao{
    escreva("\no desconto é de ", pct, "R$", "\no valor final é de ", valfi, "R$")}




    
  }
}
