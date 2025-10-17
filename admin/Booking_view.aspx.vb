Imports System.Data.SqlClient
Imports System.Data
Partial Class admin_view
    Inherits System.Web.UI.Page
    Dim db As New TravelDB
    Public adap As New SqlDataAdapter
    Public ds As New DataSet
    Dim str As String
    Dim dr As SqlDataReader
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        db.DataBaseConnect()
        Dim cmd As New SqlCommand("select BookingID,	CName,	Addres	,MobileNumber,	NoofPersons	,Place,	DateFrom,	DateTo,	Amount,	TotalAmount from bookingtable where flag='1' ", db.con)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet()
        da.Fill(ds)
        GridView1.DataSource = ds
        GridView1.DataBind()
    End Sub
End Class
