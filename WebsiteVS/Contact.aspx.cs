using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

using System.Data.SqlClient;

public partial class Contact : System.Web.UI.Page
{
    string connstr = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Visitor\Documents\WebsiteVS\App_Data\WebDatabase.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bindata();
        }
    }
    public void bindata()
    {
        SqlConnection conn = new SqlConnection(connstr);
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandText = "select * from Contab";
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        conn.Open();
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        conn.Close();
    }

     public void Clear()
    {
        TextBox1.Text = "";
        TextBox2.Text= "";
        TextBox3.Text ="";
        DropDownList1.Text = "";
        TextBox5.Text ="";
    }
    
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Spec.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }

    protected void Button5_Click1(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(connstr);
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandText = "insert into Contab(Name,Email,PhoneNo,Subject,Message) values(' " + TextBox1.Text + "','" + TextBox2.Text.ToString() + "' ,'" + TextBox3.Text.ToString() + "' , '" + DropDownList1.Text.ToString() + "' , '" + TextBox5.Text.ToString() + "' )";
        conn.Open();
        cmd.ExecuteNonQuery();
        bindata();
        Clear();
    }
    protected void Button6_Click(object sender, EventArgs e)
    
    {
        Response.Redirect("Appo.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://facebook.com/");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://instagram.com/");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://twitter.com/?lang=en");
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://youtube.com/");
    }
}

