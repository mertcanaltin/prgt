<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 56px;
        }
        .auto-style13 {
            height: 13px;
        }
        .auto-style16 {
            height: 21px;
        }
        .auto-style25 {
            height: 22px;
        }
        .auto-style26 {
            height: 30px;
        }
        .auto-style35 {
            height: 34px;
            }
        .auto-style36 {
            height: 41px;
            }
        .auto-style42 {
            height: 17px;
        }
        .auto-style44 {
            width: 196px;
            height: 32px;
        }
        .auto-style45 {
            height: 32px;
            width: 218px;
        }
        .auto-style46 {
            width: 164px;
            height: 32px;
        }
        .auto-style47 {
            height: 32px;
        }
        .auto-style48 {
            height: 26px;
        }
        .auto-style49 {
            height: 31px;
        }
        .auto-style50 {
            height: 36px;
        }
        .auto-style51 {
            width: 196px;
            height: 36px;
        }
        .auto-style52 {
            height: 36px;
            width: 218px;
        }
        .auto-style53 {
            width: 164px;
            height: 36px;
        }
        .auto-style54 {
            height: 33px;
        }
        .auto-style55 {
            height: 37px;
        }
        .auto-style56 {
            height: 39px;
        }
        .auto-style57 {
            width: 196px;
            height: 39px;
        }
        .auto-style58 {
            height: 39px;
            width: 218px;
        }
        .auto-style59 {
            width: 164px;
            height: 39px;
        }
        .auto-style60 {
            width: 196px;
            height: 26px;
        }
        .auto-style61 {
            height: 26px;
            width: 218px;
        }
        .auto-style62 {
            width: 164px;
            height: 26px;
        }
        .auto-style63 {
            height: 38px;
        }
        .auto-style67 {
            height: 40px;
        }
        .auto-style68 {
            width: 196px;
            height: 40px;
        }
        .auto-style69 {
            height: 40px;
            width: 218px;
        }
        .auto-style70 {
            width: 164px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1380px">
    
        <table style="width: 100%; height: 871px;">
            <tr>
                <td class="auto-style1" colspan="5">
                    <asp:Label ID="Label1" runat="server" Text="TC NO:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" MaxLength="11"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="AD:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="SOYAD:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style13" colspan="5">
                    1) 0+1 Kaçtır?</td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>A)1</asp:ListItem>
                        <asp:ListItem>B)23</asp:ListItem>
                        <asp:ListItem>C)4</asp:ListItem>
                        <asp:ListItem>D)2</asp:ListItem>
                        <asp:ListItem>E)5</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="5">
                    2)0+2 Kaçtır?</td>
            </tr>
            <tr>
                <td class="auto-style35" colspan="5">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem>A)0</asp:ListItem>
                        <asp:ListItem>B)15</asp:ListItem>
                        <asp:ListItem>C)25</asp:ListItem>
                        <asp:ListItem>D)2</asp:ListItem>
                        <asp:ListItem>E)4</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style25" colspan="5">
                    3)0+3 Kaçtır?</td>
            </tr>
            <tr>
                <td class="auto-style35" colspan="5">
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                        <asp:ListItem>A)1</asp:ListItem>
                        <asp:ListItem>B)98</asp:ListItem>
                        <asp:ListItem>C)95</asp:ListItem>
                        <asp:ListItem>D)3</asp:ListItem>
                        <asp:ListItem>E)4</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style26" colspan="5">
                    4)0+4 Kaçtır?</td>
            </tr>
            <tr>
                <td class="auto-style36" colspan="5">
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                        <asp:ListItem>A)4</asp:ListItem>
                        <asp:ListItem>B)16</asp:ListItem>
                        <asp:ListItem>C)26</asp:ListItem>
                        <asp:ListItem>D)5</asp:ListItem>
                        <asp:ListItem>E)3</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style42" colspan="5">
                    <asp:Label ID="Labelsoru5" runat="server" Text="5) Türkiyenin ilk Silahlı İnsansız Hava Aracının adı nedir?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style47">
                    <asp:RadioButton ID="RadioButton21" runat="server" GroupName="5" Text="A) Atak" />
                </td>
                <td class="auto-style44">
                    <asp:RadioButton ID="RadioButton22" runat="server" GroupName="5" Text="B) Hürkuş" />
                </td>
                <td class="auto-style45">
                    <asp:RadioButton ID="RadioButton23" runat="server" GroupName="5" Text="D) Bayraktar" />
                </td>
                <td class="auto-style46">
                    <asp:RadioButton ID="RadioButton24" runat="server" GroupName="5" Text="D) Şahin" />
                </td>
                <td class="auto-style47">
                    <asp:RadioButton ID="RadioButton25" runat="server" GroupName="5" Text="E) İHA" />
                </td>
            </tr>
            <tr>
                <td class="auto-style48" colspan="5">
                    <asp:Label ID="Labelsoru6" runat="server" Text="6) Hababam Sınıfı adlı eseri ile tanınan ünlü yazarımız kimdir?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style47">
                    <asp:RadioButton ID="RadioButton26" runat="server" GroupName="6" Text="A) Kemal Tahir" />
                </td>
                <td class="auto-style44">
                    <asp:RadioButton ID="RadioButton27" runat="server" Text="B) Halit Ziya Uşaklıgil" />
                </td>
                <td class="auto-style45">
                    <asp:RadioButton ID="RadioButton28" runat="server" GroupName="6" Text="C) Rıfat Ilgaz" />
                </td>
                <td class="auto-style46">
                    <asp:RadioButton ID="RadioButton29" runat="server" Text="D) Oğuz Atay" />
                </td>
                <td class="auto-style47">
                    <asp:RadioButton ID="RadioButton30" runat="server" Text="E) Ahmet Rasim" />
                </td>
            </tr>
            <tr>
                <td class="auto-style49" colspan="5">
                    <asp:Label ID="Labelsoru7" runat="server" Text="7) Osmanlı Devleti için &quot;Hasta Adam&quot; Lakabını ilk kullanan ülke hangisidir?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style50">
                    <asp:RadioButton ID="RadioButton31" runat="server" GroupName="7" Text="A) İngiltere" />
                </td>
                <td class="auto-style51">
                    <asp:RadioButton ID="RadioButton32" runat="server" GroupName="7" Text="B) Almanya" />
                </td>
                <td class="auto-style52">
                    <asp:RadioButton ID="RadioButton33" runat="server" GroupName="7" Text="C) Fransa" />
                </td>
                <td class="auto-style53">
                    <asp:RadioButton ID="RadioButton34" runat="server" GroupName="7" Text="D) İspanya" />
                </td>
                <td class="auto-style50">
                    <asp:RadioButton ID="RadioButton35" runat="server" GroupName="7" Text="E) Rusya" />
                </td>
            </tr>
            <tr>
                <td class="auto-style54" colspan="5">
                    <asp:Label ID="Labelsoru8" runat="server" Text="8) 4 Coğrafi Bölgemize birden komşu olan ilimiz hangisidir?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">
                    <asp:RadioButton ID="RadioButton36" runat="server" GroupName="8" Text="A) Konya" />
                </td>
                <td class="auto-style60">
                    <asp:RadioButton ID="RadioButton37" runat="server" GroupName="8" Text="B) Bilecik" />
                </td>
                <td class="auto-style61">
                    <asp:RadioButton ID="RadioButton38" runat="server" GroupName="8" Text="C) Ankara" />
                </td>
                <td class="auto-style62">
                    <asp:RadioButton ID="RadioButton39" runat="server" GroupName="8" Text="D) Uşak " />
                </td>
                <td class="auto-style48">
                    <asp:RadioButton ID="RadioButton40" runat="server" GroupName="8" Text="E) Malatya" />
                </td>
            </tr>
            <tr>
                <td class="auto-style55" colspan="5">
                    <asp:Label ID="Labelsoru9" runat="server" Text="9) Mustafa Kemal Atatürk'ün Nutuk adlı eseri aşağıdakilerden hangisi ile sona ermektedir?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style56">
                    <asp:RadioButton ID="RadioButton41" runat="server" GroupName="9" Text="A) Harbiye Marşı" />
                </td>
                <td class="auto-style57">
                    <asp:RadioButton ID="RadioButton42" runat="server" GroupName="9" Text="B) İstiklal Marşı" />
                </td>
                <td class="auto-style58">
                    <asp:RadioButton ID="RadioButton43" runat="server" GroupName="9" Text="C) 10. Yıl Marşı" />
                </td>
                <td class="auto-style59">
                    <asp:RadioButton ID="RadioButton44" runat="server" GroupName="9" Text="D) Gençliğe Hitabe" />
                </td>
                <td class="auto-style56">
                    <asp:RadioButton ID="RadioButton45" runat="server" GroupName="9" Text="E) Andımız" />
                </td>
            </tr>
            <tr>
                <td class="auto-style63" colspan="5">
                    <asp:Label ID="Labelsoru10" runat="server" Text="10) Kendi Etrafında Dönüş süresi en kısa olan gezegen hangisidir?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style67">
                    <asp:RadioButton ID="RadioButton46" runat="server" GroupName="10" Text="A) Jüpiter" />
                </td>
                <td class="auto-style68">
                    <asp:RadioButton ID="RadioButton47" runat="server" GroupName="10" Text="B) Venüs" />
                </td>
                <td class="auto-style69">
                    <asp:RadioButton ID="RadioButton48" runat="server" GroupName="10" Text="C) Dünya" />
                </td>
                <td class="auto-style70">
                    <asp:RadioButton ID="RadioButton49" runat="server" GroupName="10" Text="D) Satürn" />
                </td>
                <td class="auto-style67">
                    <asp:RadioButton ID="RadioButton50" runat="server" GroupName="10" Text="E) Uranüs" />
                </td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="GÖNDER" Width="953px" />
&nbsp;
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="77px" Width="408px"></asp:ListBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
    </div>
    </form>
</body>
</html>
