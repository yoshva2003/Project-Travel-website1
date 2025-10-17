<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Userreg.aspx.vb" Inherits="Userreg" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h3>
    <table>
    <tr>
     <td><asp:Label ID="Label1" runat="server" Text="User Register" Font-Bold="True" 
             Font-Size="Large"></asp:Label></td>
    </tr>

    <tr>
    <td><asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="True" 
            Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <td><asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    </tr>
    <tr>
   <td> <asp:Label ID="Label3" runat="server" Text="FatherName" Font-Bold="True" 
           Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <td><asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
    <br />
    <br />
    </tr>
    <tr>
    <td><asp:Label ID="Label4" runat="server" Text="Mobile No" Font-Bold="True" 
            Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <td><asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
   
    </tr>
    <tr>
   <td> <asp:Label ID="Label5" runat="server" Text="Address" Font-Bold="True" 
           Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <td> <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>

    </tr>
    <tr>
     <td><asp:Label ID="Label6" runat="server" Text="Mail Id" Font-Bold="True" 
             Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <td> <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>

    </tr>
     <tr>
     <td><asp:Label ID="Label7" runat="server" Text="User Name" Font-Bold="True" 
             Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <td> <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>

    </tr>
     <tr>
     <td><asp:Label ID="Label8" runat="server" Text="Password" Font-Bold="True" 
             Font-Size="Large"></asp:Label></td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <td> <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" TextMode="Password"
        Font-Size="Large"></asp:TextBox></td>

    </tr>
    <tr>
    <td><asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True" 
            Font-Size="Large" /></td>
</tr>
    </table>
    <h3>
</asp:Content>

