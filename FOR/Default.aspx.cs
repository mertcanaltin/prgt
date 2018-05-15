using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double toplam = 0, ort = 0, sayi1, sayi2;
        sayi1 = Convert.ToDouble(TextBox1.Text);
        sayi2 = Convert.ToDouble(TextBox2.Text);
        for (double i=sayi1; i<= sayi2; i++)
        {
            toplam += i;
            ort = toplam / (sayi2-sayi1+1) ;
        }
        Response.Write("Ortalama: " + ort + "<BR>");
        Response.Write("Toplam:" + toplam);
    }
}