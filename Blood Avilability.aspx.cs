using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Blood_Avilability : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnDonatenow1_Click(object sender, EventArgs e)
    {
        Response.Redirect("bloodDonate.aspx");
    }
    protected void btnOrgans_Click(object sender, EventArgs e)
    {
        Response.Redirect("organdonate.aspx");
    }
    protected void btnFund_Click(object sender, EventArgs e)
    {
        Response.Redirect("fund.aspx");
    }
}