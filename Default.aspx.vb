
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btn1_Click(sender As Object, e As EventArgs) Handles btn1.Click
        Dim hrsWorked As Double
        Dim hrWage As Double
        Dim preTax As Double
        Dim postTax As Double
        Dim post As Double
        Dim netIncome As Double
        Dim gross As Double
        Dim tax As Double
        Dim pay As Double

        hrsWorked = hours.Text
        hrWage = hourWage.Text
        preTax = preTaxBox.Text
        post = postTaxBox.Text


        gross = hrsWorked * hrWage
        gross = gross - preTax

        If gross < 500 Then
            tax = gross * 0.18
        Else
            tax = gross * 0.22
        End If

        pay = gross - tax

        netIncome = pay - post

        netIncomeBox.Text = netIncome

        netIncomeBox.Text = FormatCurrency(netIncome)







    End Sub

    Protected Sub btn2_Click(sender As Object, e As EventArgs) Handles btn2.Click
        hours.Text = ""
        hourWage.Text = ""
        preTaxBox.Text = ""
        postTaxBox.Text = ""
        netIncomeBox.Text = ""
    End Sub
End Class
