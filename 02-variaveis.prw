#Include 'PROTHEUS.CH'

#Define ENTER Chr(13)+Chr(10)

/*
+====================================================
| Programa: Variaveis                               |
| Autor   : Andr� Victor                            |
| Data    : 16 de novembro de 2022                  |
+====================================================
*/

User Function Variavel()
    /*
        Como boa pratica colocamos a letra referente ao tipo no inicio do nome da variavel
        O tamanho do nome de uma v�riavel � de no m�ximo 10 caracteres
    */
    // Local cNome    caractere
    // Local nNumero  numerico
    // Local lRet     logico
    // Local aDados   matriz(array)

    Local nMultiplicador, nResult

    nMultiplicador := 10

    nResult := 100 * nMultiplicador

    Alert("O valor da vari�vel �: " + CValToChar(nResult))
Return

User Function xVariave()
    Local xVariavel

    xVariavel := "caractere"
    Alert("A vari�vel � do tipo: " + xVariavel)

    xVariavel := 100
    Alert("O valor da vari�vel agora �: " + CValToChar(xVariavel))

    xVariavel := .T.
    If xVariavel
        Alert("A vari�vel � verdadeira")
    Else
        Alert("A vari�vel � falsa")
    EndIf

    xVariavel := Date()
    Alert("A vari�vel agora �: " + DToC(xVariavel))
Return
