programa {
  funcao inicio() {
    real peso,altura,imc
    escreva("Qual o seu peso em Kg? ")
    leia(peso)

    escreva("Qual sua altura em metros?")
    leia(altura)

    imc=peso*(altura*altura)

    se(imc<=18.5){
      escreva("Você está abaixo do peso! ")
    }
    senao se(imc<=24.9){
      escreva("Seu peso está normal! ")
    }
    senao se(imc<=29.9){
      escreva("Você está sobrepeso! ")
    }
    senao se(imc>=30){
      escreva("Você está obeso! ")
    }
  }
}
