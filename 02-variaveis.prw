#Include 'PROTHEUS.CH'

#Define ENTER Chr(13)+Chr(10)

/*
+====================================================
| Programa: Variaveis                               |
| Autor   : André Victor                            |
| Data    : 16 de novembro de 2022                  |
+====================================================
*/

User Function Variavel()
    /*
        Como boa pratica colocamos a letra referente ao tipo no inicio do nome da variavel
        O tamanho do nome de uma váriavel é de no máximo 10 caracteres
    */
    // Local cNome    caractere
    // Local nNumero  numerico
    // Local lRet     logico
    // Local aDados   matriz(array)

    Local nMultiplicador, nResult

    nMultiplicador := 10

    nResult := 100 * nMultiplicador

    Alert("O valor da variável é: " + CValToChar(nResult))
Return

User Function xVariave()
    Local xVariavel

    xVariavel := "caractere"
    Alert("A variável é do tipo: " + xVariavel)

    xVariavel := 100
    Alert("O valor da variável agora é: " + CValToChar(xVariavel))

    xVariavel := .T.
    If xVariavel
        Alert("A variável é verdadeira")
    Else
        Alert("A variável é falsa")
    EndIf

    xVariavel := Date()
    Alert("A variável agora é: " + DToC(xVariavel))
Return
