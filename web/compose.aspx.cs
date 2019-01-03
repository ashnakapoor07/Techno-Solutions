using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class web_compose : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        from.Text = Session["uname"].ToString(); 
    }
     protected void Button1_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("insert into composemail values('" + date.Text + "','" + to.Text + "','" + subject.Text + "','" + text.Text + "','" + from.Text + "')", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Message Sent');</script>");
        date.Text = ""; from.Text = ""; to.Text = ""; subject.Text = ""; text.Text = "";
        
        
    }
}