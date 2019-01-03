using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class web_food : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("insert into food values('" + id.Text + "','" + item.Text + "','" + qty.Text + "')", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Your Food will arrive in 5 minutes..');</script>");
        id.Text = ""; item.Text = ""; qty.Text = "";
        Response.Redirect("runthis2.aspx");
        
    }
}