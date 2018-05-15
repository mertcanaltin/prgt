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

        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=pers; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection =bag;
        String S1, S2, S3;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        co.CommandText = "INSERT INTO personeltbl(personeltc,ad,soyad)"
                     + "VALUES (\'" + S1 + "\',\'" + S2 + "\',\'" + S3 + "\')";
        co.ExecuteNonQuery();
        co.CommandText = "Select * from personeltbl";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "personeltbl");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["personeltc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"]);
        bag.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=pers; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection = bag;
        String S1;
        S1 = TextBox1.Text;
        
        co.CommandText = "Select * from personeltbl where personeltc=\'" + S1 + "\'";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "personeltbl");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["personeltc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"]);
        bag.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=pers; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection = bag;
        String S1, S2, S3;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        co.CommandText = "DELETE from personeltbl where personeltc=\'" + S1 + "\'";
        co.ExecuteNonQuery();
        co.CommandText = "Select * from personeltbl";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "personeltbl");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["personeltc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"]);
        bag.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=pers; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection = bag;
        String S1, S2, S3;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        co.CommandText = "UPDATE personeltbl SET ad=\'" + S2 + "\' where personeltc=\'" + S1 + "\'";
        co.ExecuteNonQuery();
        co.CommandText = "Select * from personeltbl";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "personeltbl");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["personeltc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"]);
        bag.Close();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=pers; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection = bag;
        co.CommandText = "Select * from personeltbl";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "personeltbl");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["personeltc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"]);
        bag.Close();
    }
}