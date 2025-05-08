<%@ Page Language="VB" MasterPageFile="~/user/Usermaster.master" AutoEventWireup="false" CodeFile="usersearch.aspx.vb" Inherits="user_userhome" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center> 
<h4> Search the Tour Arrangment by Place </h4>
<asp:TextBox ID="TextBox1" runat="server" Font-Bold="True"  Font-Size="Large"/> 
         <asp:Button ID="Button1" runat="server" Text="Search" Font-Bold="True" Font-Size="Medium" />
<br />
   
    <asp:GridView ID="Gridview2"  runat="server" AutoGenerateColumns="false" 
                DataKeyNames="place" Width="800px">
<HeaderStyle BackColor="#df5015" />
<Columns>
<asp:BoundField DataField="id" HeaderText="Tour ID" />
<asp:BoundField DataField="tname" HeaderText="Tours Name" />
<asp:BoundField DataField="place" HeaderText="Place Name" />
<asp:BoundField DataField="fromm" HeaderText="From Date" />
<asp:BoundField DataField="too" HeaderText="To Date" />
<asp:BoundField DataField="amd" HeaderText="Amount" />
<asp:TemplateField HeaderText="Process">
<ItemTemplate>
<asp:LinkButton ID="lnkDownload" runat="server" Text="Booking" OnClick="lnkDownload_Click"></asp:LinkButton>
</ItemTemplate>
</asp:TemplateField>
</Columns> </asp:GridView>
    </center>
</asp:Content>

