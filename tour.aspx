<%@ Page Language="VB" MasterPageFile="~/admin/Adminmaster.master" AutoEventWireup="false" CodeFile="tour.aspx.vb" Inherits="admin_tour" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>
    <table>
    <tr>
     <td><asp:Label ID="Label1" runat="server" Text="Tour Arrangement" Font-Bold="True" 
             Font-Size="Large"></asp:Label></td>
    </tr>
   
    <tr>
    <td>Id</td>
 
    <td><asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
   
  
    </tr>
    <tr>
   <td> Name</td>
   
    <td><asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
   
    </tr>
    <tr>
    <td>Place</td>
    
    <td><asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
   
  
    </tr>
    <tr>
   <td> From</td>
   
     <td> <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
  
    </tr>
    <tr>
     <td>To</td>
  
    <td> <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
  
    </tr>
     <tr>
     <td>No.Of Days</td>
     <td> <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
 
    </tr>
     <tr>
     <td>Amount</td>
     <td> <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox></td>
  
    </tr>
    <tr>
      <td>Description</td>
     <td> 
        <asp:TextBox ID="TextBox8" runat="server" Font-Bold="True" 
        Font-Size="Large" TextMode="MultiLine"></asp:TextBox></td>

    </tr>
    <tr>
    <td><asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True" 
            Font-Size="Large" /></td>
</tr>
<tr>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
</tr>
    </table>
    <h3>
</asp:Content>

