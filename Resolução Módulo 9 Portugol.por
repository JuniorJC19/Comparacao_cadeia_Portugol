programa {
  funcao inicio() {
    cadeia nome1, ultimosobrenome1, nomecompleto1, nome2, ultimosobrenome2, nomecompleto2

    escreva("Ol�! Vamos verificar o seu registro! Por favor digite seu primeiro nome: \n")
    escreva("Digite seu primeiro nome em letras min�sculas.\n")
    leia(nome1)
    escreva("Digite seu �ltimo sobrenome em letras min�sculas.\n")
    leia(ultimosobrenome1)
    nomecompleto1 = nome1 + ultimosobrenome1

    escreva("Por favor, vamos repetir a opera��o.\n")

    escreva("Digite seu primeiro nome em letras min�sculas.\n")
    leia(nome2)
    escreva("Digite seu �ltimo sobrenome em letras min�sculas.\n")
    leia(ultimosobrenome2)
    nomecompleto2 = nome2 + ultimosobrenome2

    se(nomecompleto1 == nomecompleto2){
      escreva("Voc� digitou corretamente. Muito obrigado!")
    }
    senao{
      enquanto(nomecompleto1 != nomecompleto2){
        escreva("Voc� digitou nomes diferentes, por favor, vamos repetir a opera��o.\n")

        escreva("Digite seu primeiro nome em letras min�sculas.\n")
        leia(nome2)
        escreva("Digite seu �ltimo sobrenome em letras min�sculas.\n")
        leia(ultimosobrenome2)
        nomecompleto2 = nome2 + ultimosobrenome2
      }
      escreva("Voc� digitou corretamente. Muito obrigado!")
    }
    
  }
}
