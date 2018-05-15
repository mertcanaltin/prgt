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
        int sayi1 = 0, sayi2 = 0, sayi3 = 0, sayi4 = 0;
        Random s = new Random();

        sayi1 = s.Next(1, 7);
        sayi2 = s.Next(1, 7);
        sayi3 = s.Next(1, 7);
        sayi4 = s.Next(1, 7);
        if ((sayi1 + sayi2) > (sayi3 + sayi4))
            Response.Write("Mert: " + (sayi1 + sayi2) + " e " + (sayi3 + sayi4) + " ile kazandı..");
        else if ((sayi1 + sayi2) < (sayi3 + sayi4))
            Response.Write("Onur: " + (sayi3 + sayi4) + " e " + (sayi2 + sayi1) + " ile kazandı..");
        else if ((sayi1 + sayi2) == (sayi3 + sayi4))
            Response.Write("Berabere: " + (sayi1+sayi2)+ " = "+ (sayi3+sayi4)); 
    }
}