using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class web_paysalary : System.Web.UI.Page
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
            mobileno.Text = drd["mobileno"].ToString();
            desgn.Text = drd["designation"].ToString();
            dept.Text = drd["department"].ToString();
            bankacc.Text = drd["bankno"].ToString();
            bsal.Text = drd["salary"].ToString();
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('ID does not match.Try again!');</script>");
            nm.Text = ""; id.Text = ""; desgn.Text = ""; dept.Text = ""; bankacc.Text = ""; bsal.Text = ""; mobileno.Text = "";
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        totded.Enabled = true;
        pf.Enabled = true;
        esi.Enabled = true;
        sal.Enabled = true;

        int a, b, c;
        a = int.Parse(bsal.Text);

        pf.Text = ((12 * a) / 100).ToString();
        esi.Text = ((1.75 * a) / 100).ToString();
        int p, q, r, s, t;
        p = int.Parse(pf.Text);
        q = 12;
        r = int.Parse(advnc.Text);
        s = int.Parse(security.Text);
        t = p + q + r + s;
        totded.Text = t.ToString();

        b = int.Parse(totded.Text);
        c = a - b;



        sal.Text = c.ToString();

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        int a, b, c;
        a = int.Parse(ovtm.Text);
        b = int.Parse(rewards.Text);
        c = int.Parse(incentive.Text);
        totadd.Enabled = true;
        int d;
        d = a + b + c;
        totadd.Text = d.ToString();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int a, b, c, d;
        a = int.Parse(bsal.Text);
        b = int.Parse(sal.Text);
        c = int.Parse(totadd.Text);
        d = b + c;
        totsal.Enabled = true;
        totsal.Text = d.ToString();

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        cmd = new SqlCommand("insert into salary values('" + id.Text + "','" + nm.Text + "','" + bsal.Text + "','" + pf.Text + "','" + esi.Text + "','" + advnc.Text + "','" + security.Text + "','" + totded.Text + "','" + sal.Text + "','" + ovtm.Text + "','" + rewards.Text + "','" + incentive.Text + "','" + totadd.Text + "','" + dop.Text + "','" + totsal.Text + "','" + slipno.Text + "','" + mobileno.Text + "')", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Salary Paid');</script>");
            nm.Text = ""; id.Text = ""; desgn.Text = ""; dept.Text = ""; bankacc.Text = ""; bsal.Text = ""; mobileno.Text = "";
            pf.Text = ""; security.Text = ""; esi.Text = ""; totded.Text = ""; advnc.Text = ""; sal.Text = "";
            ovtm.Text = ""; rewards.Text = ""; incentive.Text = ""; totadd.Text = ""; dop.Text = ""; slipno.Text = ""; totsal.Text = "";
        

    }
}