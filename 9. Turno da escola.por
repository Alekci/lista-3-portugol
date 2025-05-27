programa {
  funcao inicio() {
    cadeia turno
    escreva("Em que turno você está? \nM: Matutino\nV: Vespertino\nN: Noturno\n")
    leia(turno)
    
    escolha(turno){
    caso "M": escreva("Matutino!")
    pare
    caso "V": escreva("Vespertino!")
    pare
    caso "N": escreva("Noturno!")
    pare
    }
  }
}
