using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=BILLAB04-PC00; Initial Catalog=hastane; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand komut = new SqlCommand();
        komut.Connection = bag;
        String S1, S2, S3, S4;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        S4 = TextBox4.Text;
        komut.CommandText = "INSERT INTO hastaBilg(hastatc,ad,soyad,dogtar)"
                     + "VALUES (\'" + S1 + "\',\'" + S2 + "\',\'" + S3 + "\',\'" + S4 + "\')";
        komut.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        komut.CommandText = "Select * from hastaBilg";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = komut;
        DataSet ds = new DataSet();
        ad.Fill(ds, "a");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["hastatc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"] + " " + kyt["dogtar"]);
                
        bag.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=BILLAB04-PC00; Initial Catalog=hastane; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand komut = new SqlCommand();
        komut.Connection = bag;
        komut.CommandText = "Select * from hastaBilg";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = komut;
        DataSet ds = new DataSet();
        ad.Fill(ds, "a");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["hastatc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"] + " " + kyt["dogtar"]);

        bag.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        String S1,S2,S3,S4;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        S4 = TextBox4.Text;
        SqlConnection bag = new SqlConnection("Data Source=BILLAB04-PC00; Initial Catalog=hastane; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand komut = new SqlCommand();
        komut.Connection = bag;
        komut.CommandText = "Select * from hastaBilg where (hastatc=\'" + S1 + "\' or ( ad=\'" + S2 + "\' or soyad=\'" + S3 + "\'))  or dogtar=\'" + S4 + "\'";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = komut;
        DataSet ds = new DataSet();
        ad.Fill(ds, "a");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["hastatc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"] + " " + kyt["dogtar"]);

        bag.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        String S1, S2, S3, S4;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        S4 = TextBox4.Text;

        SqlConnection bag = new SqlConnection("Data Source=BILLAB04-PC00; Initial Catalog=hastane; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand komut = new SqlCommand();
        komut.Connection = bag;
         if(TextBox1.Text!="")
          komut.CommandText = "Delete from hastaBilg where hastatc=\'" + S1 + "\'";
         if (TextBox2.Text != "")
             komut.CommandText = "Delete from hastaBilg where ad=\'" + S2 + "\'";
         if (TextBox3.Text != "")
             komut.CommandText = "Delete from hastaBilg where soyad=\'" + S3 + "\'";
         if (TextBox4.Text != "")
             komut.CommandText = "Delete from hastaBilg where dogtar=\'" + S4 + "\'";
        komut.ExecuteNonQuery();
        komut.CommandText = "Select * from hastaBilg";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = komut;
        DataSet ds = new DataSet();
        ad.Fill(ds, "a");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["hastatc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"] + " " + kyt["dogtar"]);

        bag.Close();
    }
}