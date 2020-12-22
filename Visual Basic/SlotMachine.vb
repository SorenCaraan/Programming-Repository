Public Class SlotMachine

    Private Sub btnPull_Click(sender As Object, e As EventArgs) Handles btnPull.Click
        Randomize()
        Dim intST1 As Integer = (2 + 1 - 1) * Rnd() + 1
        Dim intST2 As Integer = (2 + 1 - 1) * Rnd() + 1
        Dim intST3 As Integer = (2 + 1 - 1) * Rnd() + 1
        Dim intSTT As Integer = Val(Me.lblSTT.Text)

        Me.lblSTT.Text = intSTT - 1

        If intSTT = 0 Then
            MessageBox.Show("Sorry You Are Out Of Tokens")
            Me.lblSTT.Text = 0
            End
        End If

        Me.lblST1.Text = intST1
        Me.lblST2.Text = intST2
        Me.lblST3.Text = intST3

        If intST1 = intST2 And intST2 = intST3 And intST3 = 3 Then
            MessageBox.Show("You Won 3 Tokens")
            Me.lblSTT.Text = intSTT + 2
        ElseIf intST1 = intST2 And intST2 = intST3 And intST3 = 2 Then
            MessageBox.Show("You Won 2 Tokens")
            Me.lblSTT.Text = intSTT + 1
        ElseIf intST1 = intST2 And intST2 = intST3 And intST3 = 1 Then
            MessageBox.Show("You Won 1 Tokens")
            Me.lblSTT.Text = intSTT + 0
        Else
            MessageBox.Show("Sorry You Lost")
        End If

    End Sub
End Class
