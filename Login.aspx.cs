using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnSignIn_Click(object sender, EventArgs e)
    {
        if (txtEmail.Text != "" && txtPass.Text != "" && txtCon.Text != "")
        {
            if (txtPass.Text == txtCon.Text)
            {
                lblError.Text = "success";
            }
            else
            {
                lblError.Text = "check password and confirm Pass";
            }
        }
        else
        {
            lblError.Text = "fill cearfully";
        }






    }
    protected void btnSignup_Click(object sender, EventArgs e)
    {
        Response.Redirect("registrationForm.aspx");
    }
}