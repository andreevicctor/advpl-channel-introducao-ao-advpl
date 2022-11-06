// Includes (Declarações de bibliotecas)
#Include 'PROTHEUS.CH'

// Defines
#Define ENTER Chr(13)+Chr(10)

// Identificação do fonte
/*
+====================================================
| Programa: Estutura de um programa em AdvPL        |
| Autor   : André Victor                            |
| Data    : 06 de novembro de 2022                  |
+====================================================
*/

// Inicio do programa
User Function Estrutura()
    // Váriaveis
    Local nPrimeiro := 1        // n -> numérico
    Local nSegundo  := 2
    Local nResult   := 0
    Local cNome     := "André"  // c -> caractere
    Local aDados    := {}       // a -> array

    // Lógica do programa
    nResult := nPrimeiro + nSegundo

    Alert(cNome + " a soma de nPrimeiro com nSegundo é: " + ENTER + ;
    CValToChar(nResult))

Return
