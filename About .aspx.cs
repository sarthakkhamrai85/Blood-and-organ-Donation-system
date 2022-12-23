using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About_ : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnBlood_Click(object sender, EventArgs e)
    {
        Response.Redirect("bloodDonate.aspx");
    }
    protected void btnOrgan_Click(object sender, EventArgs e)
    {
        Response.Redirect("organdonate.aspx");
    }
    protected void btnFund_Click(object sender, EventArgs e)
    {
        Response.Redirect("fund.aspx");
    }
}