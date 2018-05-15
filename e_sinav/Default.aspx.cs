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
        int notum=0;
        string cevap1 = "", cevap2="";
                if (RadioButtonList1.SelectedIndex == 0)
                {
                    notum += 10;
                    cevap1 = "A";
                }
                if (RadioButtonList1.SelectedIndex == 1)
                {
                    notum += 0;
                    cevap1 = "B";
                }
                if (RadioButtonList1.SelectedIndex == 2)
                {
                    notum += 0;
                    cevap1 = "C";
                }
                if (RadioButtonList1.SelectedIndex == 3)
                {
                    notum += 0;
                    cevap1 = "D";
                }
                if (RadioButtonList1.SelectedIndex == 4)
                {
                    notum += 0;
                    cevap1 = "E";
                }

                if (RadioButtonList2.SelectedIndex == 0)
                {
                    notum += 0;
                    cevap2 = "A";
                }
                if (RadioButtonList2.SelectedIndex == 1)
                {
                    notum += 0;
                    cevap2 = "B";
                }
                if (RadioButtonList2.SelectedIndex == 2)
                {
                    notum += 0;
                    cevap2 = "C";
                }
                if (RadioButtonList2.SelectedIndex == 3)
                {
                    notum += 10;
                    cevap2 = "D";
                }
                if (RadioButtonList2.SelectedIndex == 4)
                {
                    notum += 0;
                    cevap2 = "E";
                }
        
        SqlConnection bag = new SqlConnection("Data Source=Localhost; Initial Catalog=ogrenci; User Id=sa; password=mmyo;");
        bag.Open();
        SqlCommand co = new SqlCommand();
        co.Connection = bag;
        String S1, S2, S3;
        S1 = TextBox1.Text;
        S2 = TextBox2.Text;
        S3 = TextBox3.Text;
        co.CommandText = "INSERT INTO ogrencitbl(tc,ad,soyad,cevap1,cevap2,notum)"
                     + "VALUES (\'" + S1 + "\',\'" + S2 + "\',\'" + S3 + "\',\'" + cevap1 + "\',\'" + cevap2 + "\',\'" + notum + "\')";
        co.ExecuteNonQuery();
        co.CommandText = "Select * from ogrencitbl";
        SqlDataAdapter ad = new SqlDataAdapter();
        ad.SelectCommand = co;
        DataSet ds = new DataSet();
        ad.Fill(ds, "deneme");
        ListBox1.Items.Clear();
        foreach (DataTable table in ds.Tables)
            foreach (DataRow kyt in table.Rows)
                ListBox1.Items.Add(kyt["tc"] + " "
                    + kyt["ad"] + " " + kyt["soyad"] + " " + kyt["cevap1"]+" " + kyt["cevap2"]+" " + kyt["notum"]);
        bag.Close();
        Response.Write("Notunuz:"+notum+"<BR>");
        Response.Write("Cevaplarınız:" + "<BR>" + "1)" + cevap1 + "<BR>" + "2)" + cevap2 + "<BR>");
    }
   
}