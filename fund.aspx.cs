using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class fund : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        string name = txtName.Text.Trim();
        string email = txtEmail.Text.Trim();
        string mobile = txtMobileNo.Text.Trim();
        string address = txtAddress.Text.Trim();
        string amount = txtAmount.Text.Trim();
        string payment = txtPaymentMethod.Text.Trim();
        string card = txtCardInformation.Text.Trim();
        string date = txtDateofPaid.Text.Trim();

         string j = ConfigurationManager.ConnectionStrings["DBCS2"].ConnectionString;


         using (SqlConnection con = new SqlConnection(j))
         {
             con.Open();
             SqlCommand cmdInsert = new SqlCommand();
             cmdInsert.Connection = con;
             cmdInsert.CommandText = "insert into tblFund values(@Name,@MobileNo,@Email,@Address,@Amount,@Date,@Payment,@CardInformation)";

             cmdInsert.Parameters.AddWithValue("@Name", name);
             cmdInsert.Parameters.AddWithValue("@Email", email);
             cmdInsert.Parameters.AddWithValue("@MobileNo", mobile);
             cmdInsert.Parameters.AddWithValue("@Amount", amount);
             cmdInsert.Parameters.AddWithValue("@Date", date);
             cmdInsert.Parameters.AddWithValue("@Payment", payment);
             cmdInsert.Parameters.AddWithValue("@CardInformation", card);
             cmdInsert.Parameters.AddWithValue("@Address", address);
             cmdInsert.ExecuteNonQuery();
             Response.Write("Sucessfully regestrated!!!!");
             Response.Redirect(Request.RawUrl);
         }
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