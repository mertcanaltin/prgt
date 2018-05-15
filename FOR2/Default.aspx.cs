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
        double toplam = 0, ort = 0, sayi1, sayi2,toplam1=0;
        int sayac = 0,sayac1=0;
        sayi1 = Convert.ToDouble(TextBox1.Text);
        sayi2 = Convert.ToDouble(TextBox2.Text);
        for (double i=sayi1; i<= sayi2; i++)
        {
            if (i%2==0)
            { 
            sayac++;
            toplam += i;
            }
            if (i % 2 == 1)
            {
                sayac1++;
                toplam1+= i;
            }
        }
        ort = toplam / toplam1;
        Response.Write("Ortalama: " + ort + "<BR>");
        Response.Write("Toplam:" + toplam);
    }
}