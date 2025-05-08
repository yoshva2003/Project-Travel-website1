
Partial Class AdminLogin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Me.TextBox1.Text = "admin" And Me.TextBox2.Text = "admin" Then
            MsgBox("Login Successfull ..")
            Response.Redirect("admin/adminhome.aspx")
        Else
            MsgBox("Try Again ..")
        End If
    End Sub
End Class
