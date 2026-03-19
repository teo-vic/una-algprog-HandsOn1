programa {
  funcao inicio() {
    real n1, n2, ope, resultado
    

    escreva("--Calculadora--", "\nprimeiro número: ")
    leia(n1)
    escreva("\nsegundo número: ")
    leia(n2)

    

    escreva("\nQual a operação? (digite o número correspondente) ", "\n1-soma", "\n2-subtração", "\n3-multiplicação", "\n4-divisão", "\n :")
    leia(ope)

    escolha(ope){
      caso 1:
      resultado = n1 + n2
      pare
      caso 2:
      resultado = n1 - n2
      pare
      caso 3:
      resultado = n1 * n2
      pare
      caso 4:
      resultado = n1 / n2
      se(n1 == 0 ou n2 == 0)
      escreva("\noperação inválida")
      pare
      caso contrario:
      escreva("\noperação inválida")

    }
    se(ope == 4 e n1 == 0 ou n2 == 0)
    escreva("")
    senao
    escreva("\nO resultado da operação é: ", "\n[", resultado, "]")
    
    

    
  }
}
