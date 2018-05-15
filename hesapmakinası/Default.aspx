<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        1.Sayı:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        2.Sayı:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        1:+ <br />
        2:-<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
&nbsp;3:*
        <br />
        4:/</div>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
        </p>
    </form>
</body>
</html>
