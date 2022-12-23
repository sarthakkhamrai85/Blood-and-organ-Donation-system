<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="login%20.css" rel="stylesheet" type="text/css" />
<style type="text/css">
        .style1
        {
            width: 100%;
            height: 333px;
        }
        .style2
        {
            height: 99px;
        }
        .style3
        {
            height: 73px;
        }
        .style4
        {
            height: 75px;
        }
        .style5
        {
            text-align: center;
        }
        .style6
        {
            text-align: left;
        }
    </style>

</head>


<body>
    <form id="frmLogin" runat="server">
    <div class="logo">
        <img src="image/logo/login%20logo.png" style="height:60px"/>
    </div>
    <br />
    <div class="con">

        

        <table class="style1">
            <tr>
                <td class="style2" colspan="2">
                    Email ID:<br />
                    <br />
                    <asp:TextBox ID="txtEmail" runat="server" Height="39px" Width="424px"></asp:TextBox>
                        
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    Password:<br />
                    <br />
                    <asp:TextBox ID="txtPass" runat="server" Height="41px" Width="424px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    Confirm Password:<br />
                    <asp:TextBox ID="txtCon" runat="server" Height="38px" Width="417px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Button ID="btnSignup" runat="server" Text="Sign Up" onclick="btnSignup_Click" 
                        />
        
                </td>
                <td class="style6">
                    <asp:Button ID="btnSignIn" runat="server" Text="Sign In" 
                        onclick="btnSignIn_Click" />
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="2">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
            </tr>
        </table>

        

     </div>
    
   
    </form>
</body>
</html>
