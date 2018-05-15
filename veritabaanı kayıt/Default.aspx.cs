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
        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=Ogrenci; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection = bag;
        String Dog1, Dog2;
        Dog1 = TextBox1.Text;
        Dog2 = TextBox2.Text;
      //  co.ExecuteNonQuery();
        co.CommandText = "Select * from Ogr_Table where Dogtar between '"+Dog1+"' and '"+Dog2+"'";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "Ogr_Table");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["OgrNo"] + " "
                    + kyt["Ad"] + " " + kyt["Soyad"]);
        bag.Close();


    }
    
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=.; Initial Catalog=Ogrenci; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand komut = new SqlCommand();
        komut.Connection = bag;
        String isimText = TextBox3.Text;
        komut.CommandText = "Select * From Ogr_Table Where ad like'%" + isimText + "%' ";
        komut.ExecuteNonQuery();

        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = komut;
        DataSet ds = new DataSet();
        ad.Fill(ds, "a");
        ListBox2.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox2.Items.Add(kyt["OgrNo"] + " " + kyt["Ad"] + " " + kyt["Soyad"] + " " + kyt["Dogtar"] + " " + kyt["Tel"]);

        bag.Close();
    }
}