<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Label ID="Label1" runat="server" Text="Personel Kayıt Programı"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Pertc"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="ad"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Soyad"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Kaydet" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Listeleme" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Arama" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Silme" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Güncelleme" />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="204px" Width="207px"></asp:ListBox>
    
    </div>
    </form>
</body>
</html>
