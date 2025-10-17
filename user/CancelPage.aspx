<%@ Page Language="VB" MasterPageFile="~/user/Usermaster.master" AutoEventWireup="false" CodeFile="CancelPage.aspx.vb" Inherits="user_userhome" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center> 
<h4> Tour Cancel Page</h4>
<br />
   
  
    <table>
    <tr> 
    <td> Booking ID </td>
    <td> 
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> </td>
        <td> 
            <asp:Button ID="Button2" runat="server" Text="Load" /> </td>
    </tr>
    <tr> 
    <td> Name  </td>
    <td> 
        <asp:TextBox ID="TextBox2" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
    
    <tr> 
    <td> Address </td>
    <td> 
        <asp:TextBox ID="TextBox3" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
    
    <tr> 
    <td> Mobile Number </td>
    <td> 
        <asp:TextBox ID="TextBox4" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
   
    
    <tr> 
    <td> Place </td>
    <td> 
        <asp:TextBox ID="TextBox6" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
    
    <tr> 
    <td> From </td>
    <td> 
        <asp:TextBox ID="TextBox7" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
    
    <tr> 
    <td> Date To </td>
    <td> 
        <asp:TextBox ID="TextBox8" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
    
    <tr> 
    <td> Amount  </td>
    <td> 
        <asp:TextBox ID="TextBox9" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
     <tr> 
    <td> No of Persons</td>
    <td> 
        <asp:TextBox ID="TextBox5" runat="server" Enabled="false"></asp:TextBox> </td>
        
    </tr>
    <tr> 
    <td> Total Amount </td>
    <td> 
        <asp:TextBox ID="TextBox10" runat="server" Enabled="false"></asp:TextBox> </td>
    </tr>
     <tr> 
     <td> 
     <asp:Button ID="Button1" runat="server" Text="Cancel" Font-Bold="True" Font-Size="Medium" /></td>
     
     </tr>
    </table>
    </center>
    
</asp:Content>

