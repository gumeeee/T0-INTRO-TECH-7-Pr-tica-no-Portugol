programa {
  funcao inicio() {
    inteiro lista[10]
    inteiro auxiliar

    para(inteiro i = 0; i < 10; i++) {
      escreva("Posição Numero: ", i+1, " da lista: ")
      leia(lista[i])
    }

    para (inteiro i = 0; i < 9; i++) {
      para (inteiro x = 0; x < 10 - i - 1; x++) {
        se (lista[x] < lista[x + 1]) {
          auxiliar = lista[x]
          lista[x] = lista[x + 1]
          lista[x + 1] = auxiliar
        }
      }
    }

    escreva("Lista na ordem descrescente: ")

    para (inteiro i = 0; i < 10; i++) {
      escreva(lista[i], " ")
    }
  }
}
