using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class web_Filldetails : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd; SqlDataReader drd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();

        cmd = new SqlCommand("select * from employeeadd where employeeid='" + id.Text + "'", cnn);
        drd = cmd.ExecuteReader();
        if (drd.Read())
        {
            nm.Text = drd["fname"].ToString();
            dept.Text = drd["department"].ToString();
            desgn.Text = drd["designation"].ToString();
            bankacc.Text = drd["bankno"].ToString();

            drd.Close();
            //Response.Write("<script>alert('Added Successfully');</script>");
        }
        
              else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('ID does not match.Try again!');</script>");
            nm.Text = ""; id.Text = ""; desgn.Text = ""; dept.Text = ""; bankacc.Text = "";
        }
        
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("insert into fill values('" + id.Text + "','" + aadhar.Text + "','" + pan.Text + "','" + ifsc.Text + "','" + branch.Text + "')", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Details Added Successfully');</script>");
        nm.Text = ""; id.Text = ""; desgn.Text = ""; dept.Text = ""; bankacc.Text = ""; aadhar.Text = ""; pan.Text = ""; ifsc.Text = "";
        branch.Text = "";
    }
}