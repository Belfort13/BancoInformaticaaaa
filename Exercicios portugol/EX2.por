programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro coeficienteA, coeficienteB, coeficienteC
    inteiro delta, bhaskara1, bhaskara2

    escreva("Digite respectivamente os coeficiente 'a', 'b' e 'c': ")
    leia(coeficienteA, coeficienteB, coeficienteC)

    delta = coeficienteB *coeficienteB - 4 * coeficienteA * coeficienteC


    se(delta < 0){
      escreva("Não existe raiz real!")
    }
    senao{
      bhaskara1 = (-coeficienteB + mat.raiz(delta, 2)) / (2 * coeficienteA)
      bhaskara2 = (-coeficienteB - mat.raiz(delta, 2)) / (2 * coeficienteA)
      escreva("O valor de x' é de: ", bhaskara1,"\n")
      escreva("O valor de x'' é de: ", bhaskara2,"\n")
    }

  // b² - 4ac
  }
}
