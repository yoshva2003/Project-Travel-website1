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
        db.DataBaseConnect()
        Dim cmd As New SqlCommand("select * from tourplace", db.con)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet()
        da.Fill(ds)
        Gridview2.DataSource = ds
        Gridview2.DataBind()
    End Sub
    Protected Sub lnkDownload_Click(ByVal sender As Object, ByVal e As EventArgs)
        Dim lnkbtn As LinkButton = TryCast(sender, LinkButton)
        Dim gvrow As GridViewRow = TryCast(lnkbtn.NamingContainer, GridViewRow)
        Dim place As String = Gridview2.DataKeys(gvrow.RowIndex).Value.ToString()
        MsgBox(place)
        Session("Place") = place
        Response.Redirect("bookingPage.aspx")
    End Sub
End Class

