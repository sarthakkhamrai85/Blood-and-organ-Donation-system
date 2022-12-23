using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class registrationForm : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        if (txtName.Text == "" && txtPhone.Text == "" && txtEmail.Text == "" && txtAge.Text == "" && txtFather.Text == "" && txtGoalID.Text == "" && txtGoalIDNO.Text == "" && txtHealthID.Text == "" && txtPin.Text == "")
        {
            lblError.Text = "Pleace Fillup Cearfully";
        }
        else
        {
            lblError.Text = "Registeredd Successfully";
        }

        string name = txtName.Text.Trim();
        string age = txtAge.Text.Trim();
        string phoneno = txtPhone.Text.Trim();
        string email = txtEmail.Text.Trim();
        string gender = ddlGender.Text.Trim();
        string father = txtFather.Text.Trim();
        string address = txtAddress.Text.Trim();
        string pin = txtPin.Text.Trim();
        string blood = ddlBloodgroup.Text.Trim();
        string helthid = txtHealthID.Text.Trim();
        string golid = txtGoalID.Text.Trim();
        string golidno = txtGoalIDNO.Text.Trim();


        string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;


        using (SqlConnection con = new SqlConnection(cs))
        {
            con.Open();
            SqlCommand cmdInsert = new SqlCommand();
            cmdInsert.Connection = con;
            cmdInsert.CommandText = "insert into tblRegistration1 values(@Name,@Age,@PhoneNo,@Email,@Gender,@FatherName,@Address,@PinCode,@BloodGroup,@HelthId,@GolId,@GolIdNumber)";
            cmdInsert.Parameters.AddWithValue("@Name",name);
            cmdInsert.Parameters.AddWithValue("@Age",age);
            cmdInsert.Parameters.AddWithValue("@PhoneNo",phoneno);
            cmdInsert.Parameters.AddWithValue("@Email",email);
            cmdInsert.Parameters.AddWithValue("@Gender",gender);
            cmdInsert.Parameters.AddWithValue("@FatherName",father);
            cmdInsert.Parameters.AddWithValue("@Address",address);
            cmdInsert.Parameters.AddWithValue("@PinCode",pin);
            cmdInsert.Parameters.AddWithValue("@BloodGroup",blood);
            cmdInsert.Parameters.AddWithValue("@HelthId",helthid);
            cmdInsert.Parameters.AddWithValue("@GolId",golid);
            cmdInsert.Parameters.AddWithValue("GolIdNumber",golidno);

            cmdInsert.ExecuteNonQuery();
            lblError.Text = "Sucessfully registred!!!";
            Response.Redirect(Request.RawUrl);
            Response.Write("SucessFully Registred!!!");
        }
      }
    
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        
        string id = txtEmail.Text.Trim();
        string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

        DataTable dt = new DataTable();
        using (SqlConnection con = new SqlConnection(cs))
        {
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "select * from tblRegistration1 where Email = @UserName";
            cmd.Parameters.AddWithValue("@UserName", id);
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            da.Fill(dt);
            con.Close();
        }

        if (dt.Rows.Count != 0)
        {
           txtEmail.Text= dt.Rows[0]["Email"].ToString().Trim();
            txtEmail.Enabled = false;
            txtName.Text = dt.Rows[0]["Name"].ToString().Trim();
            txtAge.Text = dt.Rows[0]["Age"].ToString().Trim();
            txtPhone.Text = dt.Rows[0]["PhoneNo"].ToString().Trim();
            ddlGender.Text = dt.Rows[0]["Gender"].ToString().Trim();
            txtAddress.Text = dt.Rows[0]["Address"].ToString().Trim();
            txtFather.Text = dt.Rows[0]["FatherName"].ToString().Trim();
            txtPin.Text = dt.Rows[0]["PinCode"].ToString().Trim();
            ddlBloodgroup.Text = dt.Rows[0]["BloodGroup"].ToString().Trim();
            txtHealthID.Text = dt.Rows[0]["HelthId"].ToString().Trim();
            txtGoalID.Text = dt.Rows[0]["GolId"].ToString().Trim();
            txtGoalIDNO.Text = dt.Rows[0]["GolIdNumber"].ToString().Trim();
        }
        else
        {
            lblError.Text = "No data found!";
        }
    }
    protected void btnUpdate_Click1(object sender, EventArgs e)
    {
        string name = txtName.Text.Trim();
        string age = txtAge.Text.Trim();
        string phoneno = txtPhone.Text.Trim();
        string email = txtEmail.Text.Trim();
        string gender = ddlGender.Text.Trim();
        string father = txtFather.Text.Trim();
        string address = txtAddress.Text.Trim();
        string pin = txtPin.Text.Trim();
        string blood = ddlBloodgroup.Text.Trim();
        string helthid = txtHealthID.Text.Trim();
        string golid = txtGoalID.Text.Trim();
        string golidno = txtGoalIDNO.Text.Trim();


        string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        using (SqlConnection con = new SqlConnection(cs))
        {
            con.Open();

            SqlCommand cmdUpdate = new SqlCommand();
            cmdUpdate.Connection = con;
            cmdUpdate.CommandText = "update tblRegistration1 set Name=@Name,Age=@Age,PhoneNo=@PhoneNo,Email=@Email,Gender=@Gender,FatherName=@FatherName,Address=@Address,PinCode=@PinCode,BloodGroup=@BloodGroup,HelthId=@HelthId,GolID=@GolID,GolIDNumber=@GolIDnumber";
            cmdUpdate.Parameters.AddWithValue("@Name", name);
            cmdUpdate.Parameters.AddWithValue("@Age", age);
            cmdUpdate.Parameters.AddWithValue("@PhoneNo", phoneno);
            cmdUpdate.Parameters.AddWithValue("@Email", email);
            cmdUpdate.Parameters.AddWithValue("@Gender", gender);
            cmdUpdate.Parameters.AddWithValue("@Address", address);
            cmdUpdate.Parameters.AddWithValue("@FatherName", father);
            cmdUpdate.Parameters.AddWithValue("@PinCode", pin);
            cmdUpdate.Parameters.AddWithValue("@BloodGroup", blood);
            cmdUpdate.Parameters.AddWithValue("@HelthId", helthid);
            cmdUpdate.Parameters.AddWithValue("@GolId", golid);
            cmdUpdate.Parameters.AddWithValue("GolIdNumber", golidno);

            cmdUpdate.ExecuteNonQuery();
            lblError.Text = "Data Update SuccessFully!";
            Response.Redirect(Request.RawUrl);
        }
    }
}