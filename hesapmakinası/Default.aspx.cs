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
    protected void Button2_Click(object sender, EventArgs e)
    {
        int say1 = 0, say2 = 0,secim;
        say1 = Convert.ToInt16(TextBox1.Text);
        say2 = Convert.ToInt16(TextBox2.Text);
        secim = Convert.ToInt16(TextBox3.Text);
        switch (secim)
        {
            case 1: Response.Write("sayıların toplamı :" + (say1 + say2) + "<br>"); break;
            case 2: Response.Write("sayıların çıkarması :" + (say1 - say2) + "<br>"); break;
            case 3: Response.Write("sayıların çarpması :" + (say1 * say2) + "<br>"); ; break;
            case 4: Response.Write("sayıların bölmesi :" + (say1 / say2) + "<br>"); break;
            default: Response.Write("seçimi yanlış girdiniz..."); break;
        }
    }
}