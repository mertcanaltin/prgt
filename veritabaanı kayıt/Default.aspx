<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="Başlangıç Tarihi"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:Label ID="Label3" runat="server" Text="Bitiş Tarihi"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="ARA" Width="322px" />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="121px" Width="320px"></asp:ListBox>
    
    </div>
        <div style="text-align: center">

            İsme Göre Veri Sıralama<br />
            <asp:Label ID="Label1" runat="server" Text="Arama"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" AutoPostBack="True" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            <br />
            <asp:Button ID="Button2" runat="server" Text="ARA" />
            <br />
            <asp:ListBox ID="ListBox2" runat="server" Width="254px"></asp:ListBox>

        </div>
    </form>
</body>
</html>
