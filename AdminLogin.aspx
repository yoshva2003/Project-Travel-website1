<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="AdminLogin.aspx.vb" Inherits="AdminLogin" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label5" runat="server" Text="Admin Login" Font-Bold="True" 
        Font-Size="Large"></asp:Label>
<br />
<br />
<asp:Label ID="Label4" runat="server" Text="User Name" Font-Bold="True" 
        Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label6" runat="server" Text="Password" Font-Bold="True" 
        Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Font-Bold="True" 
        Font-Size="Large"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True" 
        Font-Size="Large" />
<br />
</asp:Content>

