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
    
        Elegans model no:1<br />
        Comfort model no:2<br />
        Life model no:3<br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Seçtiğiniz model numarası:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
        <p>
            <asp:Button ID="Button1" runat="server" Height="24px" OnClick="Button1_Click" style="text-align: center; margin-left: 449px" Text="Fiyat" Width="179px" />
        </p>
    </form>
</body>
</html>
