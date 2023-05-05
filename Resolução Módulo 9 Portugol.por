programa {
  funcao inicio() {
    cadeia nome1, ultimosobrenome1, nomecompleto1, nome2, ultimosobrenome2, nomecompleto2

    escreva("Olá! Vamos verificar o seu registro! Por favor digite seu primeiro nome: \n")
    escreva("Digite seu primeiro nome em letras minúsculas.\n")
    leia(nome1)
    escreva("Digite seu último sobrenome em letras minúsculas.\n")
    leia(ultimosobrenome1)
    nomecompleto1 = nome1 + ultimosobrenome1

    escreva("Por favor, vamos repetir a operação.\n")

    escreva("Digite seu primeiro nome em letras minúsculas.\n")
    leia(nome2)
    escreva("Digite seu último sobrenome em letras minúsculas.\n")
    leia(ultimosobrenome2)
    nomecompleto2 = nome2 + ultimosobrenome2

    se(nomecompleto1 == nomecompleto2){
      escreva("Você digitou corretamente. Muito obrigado!")
    }
    senao{
      enquanto(nomecompleto1 != nomecompleto2){
        escreva("Você digitou nomes diferentes, por favor, vamos repetir a operação.\n")

        escreva("Digite seu primeiro nome em letras minúsculas.\n")
        leia(nome2)
        escreva("Digite seu último sobrenome em letras minúsculas.\n")
        leia(ultimosobrenome2)
        nomecompleto2 = nome2 + ultimosobrenome2
      }
      escreva("Você digitou corretamente. Muito obrigado!")
    }
    
  }
}
