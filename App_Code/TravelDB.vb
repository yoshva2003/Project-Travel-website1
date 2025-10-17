Imports Microsoft.VisualBasic
Imports System.Data.SqlClient
Public Class TravelDB
    Public con As SqlConnection
    Public Sub DataBaseConnect()
        Dim constr As String
        constr = "Data Source=LENOVO-PC\SQLEXPRESS;Initial Catalog=TravelDB;Integrated Security=True"
        con = New SqlConnection(constr)
        con.Open()
    End Sub
End Class
