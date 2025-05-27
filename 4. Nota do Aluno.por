programa {
  funcao inicio() {
    real nota
    escreva("Qual a nota do aluno? ")
    leia(nota)
    se(nota>=7){
      escreva("Aprovado!")
    }
    se(nota<=5){
      escreva("Reprovado!")
    }
    se(nota<=6.9){
      escreva("Recuperação!")
    }
  }
}
