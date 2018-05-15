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
    int X = 0;
    X = Convert.ToInt16(TextBox1.Text);
    switch (X)
    {
        case 1: Response.Write("Arabanın fiyatı: 130.000 TL"); break;
        case 2: Response.Write("Arabanın fiyatı: 102.000 TL"); break;
        case 3: Response.Write("Arabanın fiyatı: 94.000 TL"); break;
        default:
            Response.Write("Yanlış seçim yaptınız.."); break;
}
}
}