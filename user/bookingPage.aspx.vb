Imports System.Data.SqlClient
Imports System.Data
Partial Class user_userhome
    Inherits System.Web.UI.Page
    Dim db As New TravelDB
    Public adap As New SqlDataAdapter
    Public ds As New DataSet
    Dim str As String
    Dim dr As SqlDataReader
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox6.Text = Session("Place").ToString
    End Sub


    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim dr As SqlDataReader
        Dim cmdstr As String
        Dim cmd As SqlCommand
        cmdstr = " select fromm,too, amd from tourplace where place ='" & Me.TextBox6.Text & "' "
        db.DataBaseConnect()
        cmd = New SqlCommand(cmdstr, db.con)
        dr = cmd.ExecuteReader
        If dr.Read Then
            If dr.HasRows Then
                Me.TextBox7.Text = dr(0)
                Me.TextBox8.Text = dr(1)
                Me.TextBox9.Text = dr(2)
            End If
        End If
    End Sub
    Sub clear()
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Me.TextBox5.Text = ""
        Me.TextBox6.Text = ""
        Me.TextBox7.Text = ""
        Me.TextBox8.Text = ""
        Me.TextBox9.Text = ""
        Me.TextBox10.Text = ""

    End Sub


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmdstr1 As String
        Dim cmd1 As SqlCommand
        Dim flag As String = "1"
        cmdstr1 = "insert into bookingtable values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "','" & Me.TextBox9.Text & "','" & Me.TextBox10.Text & "','" & flag & "')"
        If Me.TextBox1.Text = "" Or Me.TextBox2.Text = "" Then
            MsgBox("Values Needed..")
        Else
            db.DataBaseConnect()
            cmd1 = New SqlCommand(cmdstr1, db.con)
            cmd1.ExecuteNonQuery()
            MsgBox(" User Booking Successfully..")
            clear()
        End If
    End Sub
    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Me.TextBox10.Text = Val(Me.TextBox9.Text) * Val(Me.TextBox5.Text)
    End Sub
End Class

