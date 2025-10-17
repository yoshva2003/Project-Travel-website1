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
        cmdstr = " select * from bookingtable where BookingID ='" & Me.TextBox1.Text & "' "
        db.DataBaseConnect()
        cmd = New SqlCommand(cmdstr, db.con)
        dr = cmd.ExecuteReader
        If dr.Read Then
            If dr.HasRows Then
                Me.TextBox2.Text = dr(1)
                Me.TextBox3.Text = dr(2)
                Me.TextBox4.Text = dr(3)
                Me.TextBox5.Text = dr(4)
                Me.TextBox6.Text = dr(5)
                Me.TextBox7.Text = dr(6)
                Me.TextBox8.Text = dr(7)
                Me.TextBox9.Text = dr(8)
                Me.TextBox10.Text = dr(9)
               
            End If
        End If
    End Sub
    


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmdstr1 As String
        Dim cmd1 As SqlCommand
        Dim flag As String = "0"
        cmdstr1 = " update bookingtable set flag='" & flag & "' where BookingID='" & Me.TextBox1.Text & "'"
        db.DataBaseConnect()
        cmd1 = New SqlCommand(cmdstr1, db.con)
        cmd1.ExecuteNonQuery()
        MsgBox("Cancelled Successfully..")
    End Sub
  
End Class

