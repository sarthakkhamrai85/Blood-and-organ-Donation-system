using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



public partial class organdonate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs("E:/project3/Blood Donation Project/picture/" + FileUpload1.FileName);
        lblError.Text = "your Photo" + FileUpload1.FileName + "upload Sucessfully";
        Image1.ImageUrl = "~/picture/" + FileUpload1.FileName;
    }
    protected void btnhome_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void btnRegistration_Click(object sender, EventArgs e)
    {
        Response.Redirect("registrationForm.aspx");
    }
    protected void lblSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text.Trim();
        string email = txtEmail.Text.Trim();
        string phone = txtPhone.Text.Trim();
        string Organ = txtOrgan.Text.Trim();
        string city = txtCity.Text.Trim();
        string pin = txtPin.Text.Trim();
        string address = txtAddrss.Text.Trim();



        string j = ConfigurationManager.ConnectionStrings["DBCS1"].ConnectionString;


        using (SqlConnection con = new SqlConnection(j))
        {
            con.Open();
            SqlCommand cmdInsert = new SqlCommand();
            cmdInsert.Connection = con;
            cmdInsert.CommandText = "insert into tblOrgan values(@Name,@PhoneNo,@Email,@Address,@Pin,@OrganName,@City)";
            cmdInsert.Parameters.AddWithValue("@Name",name);
            cmdInsert.Parameters.AddWithValue("@Email",email);
            cmdInsert.Parameters.AddWithValue("@PhoneNo",phone);
            cmdInsert.Parameters.AddWithValue("@OrganName",Organ);
            cmdInsert.Parameters.AddWithValue("@City",city);
            cmdInsert.Parameters.AddWithValue("@Pin",pin);
            cmdInsert.Parameters.AddWithValue("@Address",address);
            cmdInsert.ExecuteNonQuery();
            lblError.Text = "Sucessfully Registered!!!";
            Response.Redirect(Request.RawUrl);
        }

    }
    protected void btnAboout_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
    protected void btnNeedBlood_Click(object sender, EventArgs e)
    {
        Response.Redirect("NeedBlood.aspx");
    }
    protected void btnNeedOrgan_Click(object sender, EventArgs e)
    {
        Response.Redirect("NeedOrgan.aspx");
    }
    protected void btnDonate_Click(object sender, EventArgs e)
    {
        Response.Redirect("bloodDonte.aspx");
    }
}