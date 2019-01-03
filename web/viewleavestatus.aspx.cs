using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class web_viewleavestatus : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd; SqlDataReader drd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void button1_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("select * from leave where Id='" + TextBox1.Text + "' and ffrom='" + TextBox2.Text + "'and tto='" + TextBox3.Text + "'", cnn);
        drd = cmd.ExecuteReader();
        if (drd.Read())
        {
            TextBox4.Text = drd["status"].ToString();
            if (TextBox4.Text.Equals("pending"))
            {
                Label2.Visible = true;
                Label2.ForeColor = System.Drawing.Color.Gray;
            }
            if (TextBox4.Text.Equals("Accept"))
            {
                Label2.Visible = true;
                Label2.ForeColor = System.Drawing.Color.Green;
            }
            if (TextBox4.Text.Equals("Reject"))
            {
                Label2.Visible = true;
                Label2.ForeColor = System.Drawing.Color.Red;
            }
        }
        drd.Close();
        cnn.Close();

    }
}