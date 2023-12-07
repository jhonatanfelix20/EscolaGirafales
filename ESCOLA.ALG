Algoritmo "Escola"

Var
  N1, N2, N3, MEDIA: REAL

Inicio
      Escreval ("--------------------------- ")
      Escreval (" ESCOLA PROFESSOR GIRAFALES ")
      Escreval ("--------------------------- ")
      Escreval ("PRIMEIRA NOTA (P1): ")
      leia (N1)
      Escreval ("SEGUNDA NOTA (P2): ")
      leia (N2)
      MEDIA <- (N1 + N2) / 2
      Se (MEDIA >= 6.0) entao
         Escreval ("ALUNO APROVADO")
      Senao
           Se (MEDIA < 6) entao
              Escreval ("PRIMEIRA NOTA (P3): ")
              leia (N3)
                   Se (N1 < N2) entao
                      MEDIA <- (N2 + N3) / 2
                   Senao (N2 < N1) entao
                      MEDIA <- (N1 + N3) / 2
                   fimSe
                   Se (MEDIA >= 6) entao
                      Escreval ("ALUNO APROVADO")
                   Senao (MEDIA < 6) entao
                      Escreval("ALUNO REPROVADO")
                   fimSe
           Senao
           fimSe
      fimSe
      Escreval ("-------- STATUS --------")
      Escreval (" A MÉDIA DO ALUNO FOI: ", MEDIA:4:2)
Fimalgoritmo