Algoritmo "tempo de jogo"

Var
horaInicial, horaFinal , duracao : inteiro

Inicio
      escreva("Hora inicial : ")
    leia(horaInicial)
       escreva("Hora Final : ")
    leia(horaFinal)

    se horaInicial < horaFinal entao
       duracao <- horaFinal - horaInicial
    senao
       duracao <- 24 - horaInicial + horaFinal
    fimse
    

    escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo
