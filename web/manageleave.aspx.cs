using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class web_manageleave : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd; SqlDataReader drd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
      protected void Button1_Click(object sender, EventArgs e)
    {
        Button2.Visible = true; Button3.Visible = true;

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("update leave set status='" +Button2.Text+ "' where Id='" + id.Text + "'", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Leave Accepted');</script>");
        id.Text = ""; 
        

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("update leave set status='" + Button3.Text + "' where Id='" + id.Text + "'", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Leave Rejected');</script>");
        id.Text = "";

    }
}
