using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class web_broadcast : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("insert into broadcast values('" + dated.Text + "','" + subj.Text + "','" + bmsg.Text + "')", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Message Sent');</script>");
        subj.Text = ""; bmsg.Text = ""; dated.Text = "";
      
        

    }
}