using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class vese_hi : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd; SqlDataReader drd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "<marquee ><h1><em>" + Label1.Text + "</em></h1></font><marquee>";
    }
    protected void Button1_Click2(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("select * from employeeadd where mobileno='" + TextBox1.Text + "' and pw='" + TextBox2.Text + "'", cnn);
        drd = cmd.ExecuteReader();
        if (drd.Read())
        {
            if (DropDownList1.Text.Equals("Employee"))
            {
                Session.Add("uname", TextBox1.Text);

                Response.Redirect("runthis2.aspx");
            }
             else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Specifications do not Match.Try again!');</script>");
            }
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Specifications do not Match.Try again!');</script>");
        }
        if (TextBox1.Text == "manager" && TextBox2.Text == "manager")
        {
            if (DropDownList1.Text.Equals("Manager"))
            {
                Response.Redirect("runthis.aspx");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Specifications do not Match.Try again!');</script>");
            }
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Specifications do not Match.Try again!');</script>");
        }
    }
}