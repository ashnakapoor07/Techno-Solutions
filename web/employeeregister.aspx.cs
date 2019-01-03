using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class web_employeeregister : System.Web.UI.Page
{
    SqlConnection cnn; SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
         cnn=new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=project;Integrated Security=True;Pooling=False");
        cnn.Open();
        string gen="";string status="";
        if (RadioButton1.Checked==true)
        {
            gen="Male";
        }
        if (RadioButton2.Checked==true)
        {
            gen="Female";
        }
           if (RadioButton3.Checked==true)
        {
            status="Active";
        }
           if (RadioButton4.Checked==true)
        {
            status="Dormant";
        }


           cmd = new SqlCommand("insert into employeeadd values('" + id.Text + "','" + fname.Text + "','" + lname.Text + "','" + fthrnm.Text + "','" + dob.Text + "','" + gen + "','" + emailid.Text + "','" + mno.Text + "','" + address.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + dept.Text + "','" + doj.Text + "','" + DropDownList3.Text + "','" + sal.Text + "','" + status + "','" + bankacc.Text + "','" + pw.Text + "')", cnn);
        cmd.ExecuteNonQuery();
        cnn.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Added Successfully');</script>");
        id.Text = ""; fname.Text = ""; lname.Text = ""; fthrnm.Text = ""; dob.Text = ""; emailid.Text = ""; mno.Text = ""; address.Text = ""; dept.Text = "";
        sal.Text = ""; doj.Text = ""; bankacc.Text = ""; pw.Text = "";
        

    }
}