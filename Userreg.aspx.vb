Imports System.Data.SqlClient
Partial Class Userreg
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
    End Sub

    
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmdstr As String
        Dim cmd As SqlCommand
        cmdstr = "insert into UserRegisterTable values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "')"
        If Me.TextBox1.Text = "" Or Me.TextBox2.Text = "" Then
            MsgBox("Values Needed..")
        Else
            db.DataBaseConnect()
            cmd = New SqlCommand(cmdstr, db.con)
            cmd.ExecuteNonQuery()
            MsgBox("New User Registered Successfully..")
            clear()
        End If

    End Sub
End Class
