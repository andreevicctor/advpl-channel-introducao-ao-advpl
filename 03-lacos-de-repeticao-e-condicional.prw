#Include 'PROTHEUS.CH'

#Define ENTER Chr(13)+Chr(10)

/*
+====================================================
| Programa: Laços de repetição e condicional        |
| Autor   : André Victor                            |
| Data    : 16 de novembro de 2022                  |
+====================================================
*/

User Function Soma()
    
    Local i
    Local j

    For i := 1 To 2
        MsgAlert("Soma do " + Alltrim(Str(i)))
        For j := 1 To 10
            MsgAlert(Alltrim(Str(i)) +" + "+ Alltrim(Str(j)) +" = " + Alltrim(Str(i+j)))
        Next
    Next

Return

User Function ParDois()

    Local i
    Local nIni := 100
    Local nFim := 120

    For i := nIni To nFim Step 2
        If i == 110
            Exit // Exit Encerra o Loop
                 // Break Encerra todas as funções e volta ao menu
        EndIf
        MsgAlert(i)
    Next

Return

User Function RptWhile()

    Local nNum  := nAux := 350
    Local nCont := 15
    Local nRegs := 0

    nAux = int(nAux / 2)

    While nAux < 350
        nAux += nCont
        nRegs ++
    End

    Alert("O la�o foi executado " + CValToChar(nRegs) + " vezes!")

Return
