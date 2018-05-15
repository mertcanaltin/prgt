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
           int a=100,b;
            b=(a==100) ? 40 : 20 ; /* a 100 ise b ye 40 yazıyo değilse 20 yqazıyo */
            Response.Write("b'nin değeri =" + b);

    }
}