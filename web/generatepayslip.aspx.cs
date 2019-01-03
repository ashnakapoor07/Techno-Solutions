using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class web_generatepayslip : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd; SqlDataReader drd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("select * from salary where salaryslip='" + salaryslip.Text + "'", cnn);
        drd = cmd.ExecuteReader();
        if (drd.Read())
        {
            Label2.Visible = true; Label5.Visible = true; Label8.Visible = true; Label9.Visible = true; Label10.Visible = true; Label11.Visible = true;
            Label12.Visible = true; Label20.Visible = true; Label15.Visible = true; Label16.Visible = true; Label17.Visible = true; Label18.Visible = true; Label19.Visible = true;
            Label8.Visible = true; Label9.Visible = true;
            Label2.Text = drd["paydate"].ToString();
            Label5.Text = drd["name"].ToString();
            Label8.Text = drd["basicsalary"].ToString();
            Label9.Text = drd["pf"].ToString();
            Label10.Text = drd["esi"].ToString();
            Label11.Text = drd["advance"].ToString();
            Label12.Text = drd["security"].ToString();
            Label20.Text = drd["totalded"].ToString();
            Label15.Text = drd["overtime"].ToString();
            Label16.Text = drd["incentive"].ToString();
            Label17.Text = drd["reward"].ToString();
            Label18.Text = drd["addtot"].ToString();
            Label19.Text = drd["payamnt"].ToString();

        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Salary Slip No. does not match.Try Again');</script>");
        }
        drd.Close();
    }
        

}