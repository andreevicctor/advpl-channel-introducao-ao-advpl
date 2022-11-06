// Includes (Declara��es de bibliotecas)
#Include 'PROTHEUS.CH'

// Defines
#Define ENTER Chr(13)+Chr(10)

// Identifica��o do fonte
/*
+====================================================
| Programa: Estutura de um programa em AdvPL        |
| Autor   : Andr� Victor                            |
| Data    : 06 de novembro de 2022                  |
+====================================================
*/

// Inicio do programa
User Function Estrutura()
    // V�riaveis
    Local nPrimeiro := 1        // n -> num�rico
    Local nSegundo  := 2
    Local nResult   := 0
    Local cNome     := "Andr�"  // c -> caractere
    Local aDados    := {}       // a -> array

    // L�gica do programa
    nResult := nPrimeiro + nSegundo

    Alert(cNome + " a soma de nPrimeiro com nSegundo �: " + ENTER + ;
    CValToChar(nResult))

Return
