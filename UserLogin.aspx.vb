Imports System.Data.SqlClient

Partial Class UserLogin
    Inherits System.Web.UI.Page
    Dim db As New TravelDB

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dr As SqlDataReader
        Dim cmdstr As String
        Dim cmd As SqlCommand
        cmdstr = " select uname,pwd from UserRegisterTable where uname ='" & Me.TextBox1.Text & "' and pwd='" & Me.TextBox2.Text & "'"
        db.DataBaseConnect()
        cmd = New SqlCommand(cmdstr, db.con)
        dr = cmd.ExecuteReader
        If dr.Read Then
            If dr.HasRows Then
                If Me.TextBox1.Text = dr(0) And Me.TextBox2.Text = dr(1) Then
                    MsgBox("Login Successfull ")
                    Response.Redirect("user/userhome.aspx")
                End If
            Else
                MsgBox("Please Enter Correct UserName and Password")
            End If
        End If
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("Userreg.aspx")
    End Sub
End Class
