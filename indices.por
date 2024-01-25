programa {
  funcao inicio() {
    inteiro lista[10]
    real soma, media
    inteiro i

    para(i = 0; i <= 9; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(lista[i])
    }

    escreva("Elementos no índices impares da lista: ")
    para(i = 1; i <= 10; i+=2) {
        se(i % 2 == 1) {
        escreva(lista[i], " ")
      }
    }

      

    escreva("Elementos pares da lista: ")
    para(i = 0; i <= 9; i++) {
      se(lista[i] % 2 == 0) {
        escreva(lista[i], " ")
      }
    }

    escreva("\n")

    soma = 0
    para(i = 0; i <= 9; i++) {
      soma = soma + lista[i]
    }

    media = soma / 10

    escreva("Soma de todos os indices da lista: ", soma, "\n")
    escreva("")
    escreva("Média de todos os indices da lista ", media)
  }
}
