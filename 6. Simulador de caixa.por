programa {
  funcao inicio() {
    real salini = 1000.00, salfi
    inteiro acao, dep, erro = 0, sac

    escreva("qual ação irá realizar?: ", "\n1- Depositar", "\n2- Sacar", "\n3- Ver saldo", "\n4- Sair", "\n :")
    leia(acao)

    se(acao >= 5 ou acao < 1){
    escreva("\noperação inválida")
    erro = erro + 1}

    senao{
    escolha(acao){
      
      caso 1:
      escreva("\nquanto deseja depositar?: ")
      leia(dep)
      salfi = salini + dep
      se(dep <= 0){
      escreva("valor inválido")
      erro = erro + 1}
      pare
      
      caso 2:
      escreva("\nquanto deseja sacar?")
      leia(sac)
      salfi = salini - sac
      se(sac > salini ou sac < 0){
      escreva("\nvalor inválido")
      erro = erro + 1 }
      pare
      
      caso 3:
      escreva("\nsaldo = ", salini)
      erro = erro + 1
      pare
      
      caso 4:
      escreva("\nbye bye")
      erro = erro + 1


    }
    }
    
    se(erro != 0){
      escreva("")
    }
    senao{
    escreva("\nsaldo final = ", salfi)}


    
  }
}
