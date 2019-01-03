using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class web_searchemployee : System.Web.UI.Page
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
            fname.Text = drd["fname"].ToString();
            lname.Text = drd["lname"].ToString();
            fthrnm.Text = drd["fathername"].ToString();
            dob.Text = drd["dob"].ToString();
            emailid.Text = drd["emailid"].ToString();
            mno.Text = drd["mobileno"].ToString();
            address.Text = drd["address"].ToString();
            DropDownList1.Text= drd["state"].ToString();
           //DropDownList2.Text = drd["city"].ToString();
            dept.Text = drd["department"].ToString();
            doj.Text = drd["doj"].ToString();
            DropDownList3.Text = drd["designation"].ToString();
            sal.Text = drd["salary"].ToString();
            bankacc.Text = drd["bankno"].ToString();
            string gender = drd["gender"].ToString();
            string status = drd["status"].ToString();
            if (gender.Equals("Male"))
            { RadioButton1.Checked = true; }
            else { RadioButton1.Checked = false; }

            if (gender.Equals("Female"))
            { RadioButton2.Checked = true; }
            else { RadioButton2.Checked = false; }

            if (status.Equals("Active"))
            { RadioButton3.Checked = true; }
            else { RadioButton3.Checked = false; }

            if (status.Equals("Dormant"))
            { RadioButton4.Checked = true; }
            else { RadioButton4.Checked = false; }

        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('ID does not match.Try again!');</script>");
        }
        drd.Close();
        
    }




}