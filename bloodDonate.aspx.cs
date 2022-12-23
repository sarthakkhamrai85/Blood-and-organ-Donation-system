using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class bloodDonate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(FileUpload1.HasFile)

        {
            FileUpload1.SaveAs("E:/project3/Blood Donation Project/picture/"+FileUpload1.FileName);
            lblError.Text = "your Photo"+FileUpload1.FileName+"upload Sucessfully";
            Image1.ImageUrl="~/picture/"+FileUpload1.FileName;
        }
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
        string blood = ddlBlood.Text.Trim();
        string unit = ddlUnit.Text.Trim();
        string diease = ddlDisease.Text.Trim();
        string city = txtCity.Text.Trim();
        string pin = txtPin.Text.Trim();
        string address = txtAddress.Text.Trim();
      


         string j = ConfigurationManager.ConnectionStrings["DBCS1"].ConnectionString;


         using (SqlConnection con = new SqlConnection(j))
         {
             con.Open();
             SqlCommand cmdInsert = new SqlCommand();
             cmdInsert.Connection = con;
             cmdInsert.CommandText = "insert into tblBlood1 values(@Name,@PhoneNo,@Email,@Address,@Pin,@BloodGroup,@Disease,@City,@Unit)";

             cmdInsert.Parameters.AddWithValue("@Name", name);
             cmdInsert.Parameters.AddWithValue("@Email", email);
             cmdInsert.Parameters.AddWithValue("@PhoneNo", phone);
             cmdInsert.Parameters.AddWithValue("@BloodGroup", blood);
             cmdInsert.Parameters.AddWithValue("@Unit", unit);
             cmdInsert.Parameters.AddWithValue("@Disease", diease);
             cmdInsert.Parameters.AddWithValue("@city", city);
             cmdInsert.Parameters.AddWithValue("@Pin", pin);
             cmdInsert.Parameters.AddWithValue("@Address", address);
          

             cmdInsert.ExecuteNonQuery();
             lblError.Text = "Sucessfully registred!!!";
             Response.Redirect(Request.RawUrl);

         }
    }
    protected void btnNeedBlood_Click(object sender, EventArgs e)
    {
        Response.Redirect("NeedBlood.aspx");
    }
    protected void btnNeedOrgan_Click(object sender, EventArgs e)
    {
        Response.Redirect("Need Organs.aspx");
    }
    protected void btnDonate_Click(object sender, EventArgs e)
    {
        Response.Redirect("organdonate.aspx");
    }
    protected void btnAboout_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
}