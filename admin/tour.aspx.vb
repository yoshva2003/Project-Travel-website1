Imports System.Data.SqlClient
Partial Class admin_tour
    Inherits System.Web.UI.Page
    Dim db As New TravelDB
    Sub clear()
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Me.TextBox5.Text = ""
        Me.TextBox6.Text = ""
        Me.TextBox7.Text = ""
        Me.TextBox8.Text = ""
    End Sub
    
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmdstr As String
        Dim cmd As SqlCommand
        cmdstr = "insert into tourplace values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "')"
        If Me.TextBox1.Text = "" Or Me.TextBox2.Text = "" Or Me.TextBox3.Text = "" Or Me.TextBox4.Text = "" Or Me.TextBox5.Text = "" Or Me.TextBox6.Text = "" Or Me.TextBox7.Text = "" Or Me.TextBox8.Text = "" Then
            MsgBox("Values Needed..")
        Else
            db.DataBaseConnect()
            cmd = New SqlCommand(cmdstr, db.con)
            cmd.ExecuteNonQuery()
            MsgBox("Registered Successfully..")
            clear()
        End If
    End Sub

  
    Protected Sub Calendar1_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Calendar1.SelectionChanged
        Me.TextBox4.Text = Me.Calendar1.SelectedDate.ToShortDateString
        Me.TextBox5.Text = Me.Calendar1.SelectedDate.ToShortDateString
    End Sub
End Class
