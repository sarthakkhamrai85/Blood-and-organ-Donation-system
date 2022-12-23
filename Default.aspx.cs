using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    /*protected void btnDonateBlood_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default2.aspx");
    }*/
    /*protected void btnDonateOrge_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default2.aspx");
    }*/

    protected void btnDonatenow_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Blood Avilability.aspx");
    }
    protected void btnDonatenow1_Click(object sender, EventArgs e)
    {
        Response.Redirect("bloodDonate.aspx");
    }



    protected void lbtnLogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void lbtnRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("registrationForm.aspx");
    }
    protected void btnOrgans_Click(object sender, EventArgs e)
    {
        Response.Redirect("organdonate.aspx");
    }
    protected void lbtnNeedBlood_Click(object sender, EventArgs e)
    {
        Response.Redirect("NeedBlood.aspx");
    }
    protected void lbtnNeedOrgans_Click(object sender, EventArgs e)
    {
        Response.Redirect("Need Organs.aspx");
    }
    protected void lbtnAboutUs_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }


    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.Text == "Blood Donate")
        {
            Response.Redirect("bloodDonate.aspx");
        }
        else
        {
            Response.Redirect("organdonate.aspx");
        }
    }
    protected void btnFund_Click(object sender, EventArgs e)
    {
        Response.Redirect("fund.aspx");
    }
}