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

public partial class Appo : System.Web.UI.Page
{
    string connstr = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Visitor\Documents\WebsiteVS\App_Data\WebDatabase.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Calendar1.Visible = false;
        }
        if (!IsPostBack)
        {
            bindata();
        }
    }
    public void bindata()
    {
        SqlConnection conn = new SqlConnection(connstr);
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandText = "select * from Appointment";
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
        DropDownList1.Text = "";
        TextBox2.Text = "";
        DropDownList2.Text= "";
        DropDownList3.Text = "";
        DropDownList4.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = ""; 
        TextBox5.Text = ""; 
        TextBox6.Text = ""; 
        TextBox7.Text = ""; 
        TextBox8.Text = "";
        RadioButton1.Text = "";
        RadioButton2.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";

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
        Response.Redirect("Contact.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        
    }

    protected void ImageButton_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible)
        {
            Calendar1.Visible = false;
        }
        else
        {
            Calendar1.Visible = true;
        }  
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox10.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
    protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
    {
        DateTime pastday = e.Day.Date;
        DateTime date = DateTime.Now;
        int year = date.Year;
        int month = date.Month;
        int day = date.Day;
        DateTime today = new DateTime(year, month, day);
        if (pastday.CompareTo(today) < 0)
        {
            e.Cell.BackColor = System.Drawing.Color.Gray;
            e.Day.IsSelectable = false;
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string Choice = string.Empty;
        if (RadioButton1.Checked)
        {
            Choice = "Yes";
        }
        else if (RadioButton2.Checked)
        {
            Choice = "No";
        }
        SqlConnection conn = new SqlConnection(connstr);
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandText = "insert into Appointment(Name,Gender,PhoneNo,Date,Month,Year,Street,City,State,PinCode,Country,Email,PreviousVisit,Condition,Appointment) values(' " + TextBox1.Text + "',' " + DropDownList1.Text + "','" + TextBox2.Text.ToString() + "' ,' " + DropDownList2.Text + "',' " + DropDownList3.Text + "',' " + DropDownList4.Text + "', '" + TextBox3.Text.ToString() + "' , '" + TextBox4.Text.ToString() + "' , '" + TextBox5.Text.ToString() + "', '" + TextBox6.Text.ToString() + "','" + TextBox7.Text.ToString() + "','" + TextBox8.Text.ToString() + "',' " + Choice.ToString() + " ','" + TextBox9.Text.ToString() + "','" + TextBox10.Text.ToString() + "')";
        conn.Open();
        cmd.ExecuteNonQuery();
        bindata();
        Clear();
 
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
