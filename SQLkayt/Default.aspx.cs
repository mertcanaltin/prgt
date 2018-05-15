using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=personel; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection =bag;
        String S1, S2, S3;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        co.CommandText = "INSERT INTO pervt(pertc,ad,soyad)"
                     + "VALUES (\'" + S1 + "\',\'" + S2 + "\',\'" + S3 + "\')";
        co.ExecuteNonQuery();
        co.CommandText = "Select * from pervt";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "deneme");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["pertc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"]);
        bag.Close();
    }
}