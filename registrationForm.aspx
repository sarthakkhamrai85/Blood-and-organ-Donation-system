<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrationForm.aspx.cs" Inherits="registrationForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Registration.css" rel="stylesheet" type="text/css" />
   
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            font-weight: bold;
            vertical-align: middle;
            color: #FF6600;
        }
        .style2
        {
            font-size: small;
            font-weight: normal;
        }
        .style3
        {
            width: 100%;
            height: 552px;
        }
        .style4
        {
            height: 116px;
            text-align: right;
        }
        .style5
        {
            width: 368px;
            height: 61px;
        }
        .style6
        {
            height: 61px;
        }
        .style7
        {
            width: 368px;
            height: 64px;
        }
        .style8
        {
            height: 64px;
        }
        .style9
        {
            width: 368px;
            height: 60px;
        }
        .style10
        {
            height: 60px;
        }
        .style11
        {
            width: 368px;
            height: 58px;
        }
        .style12
        {
            height: 58px;
        }
        .style15
        {
            height: 63px;
        }
        .style16
        {
            height: 39px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="frmRegistration" runat="server" style="border-style: inset">
    <div>
        <img src="image/logo/reg%20logo.png" style="height: 149px" align="right"/>

        
    </div>
        
    <div class="style1" style="height: 103px">
    
        <br />
    
        &nbsp;&nbsp;&nbsp;
    
        Donor Registration<br />
        <span class="style2"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Donate blood/organs and join the effort and save lives.</em></span></div>
    <br />
    <br />
    <br />
    
    
    <div class="container">
    
        <br />
    
        <table class="style3">
            <tr>
                <td class="style5">
                    Name:<br />
                    <asp:TextBox ID="txtName" runat="server" Height="31px" Width="351px" placeholder="Enter Your Full Name"></asp:TextBox>
                </td>
                <td class="style6">
                    Address:<br />
                    <asp:TextBox ID="txtAddress" runat="server" Height="31px" TextMode="MultiLine" Width="351px" placeholder="Enter Your Current Address"></asp:TextBox>
                        
                </td>
            </tr>
            <tr>
                <td class="style7">
                    Age:<br />
                    <asp:TextBox ID="txtAge" runat="server" Height="31px" Width="351px" placeholder="Enter Your Age"></asp:TextBox>
                </td>
                <td class="style8">
                    PinCode:<br />
                    <asp:TextBox ID="txtPin" runat="server" Height="31px" TextMode="Number" 
                        Width="351px" placeholder="Enter Your PIN No."></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Phone No:<br />
                    <asp:TextBox ID="txtPhone" runat="server" Height="31px" TextMode="Phone" 
                        Width="351px" placeholder="Enter Your Phone No."></asp:TextBox>
                </td>
                <td class="style10">
                    Blood Group:<br />
                    <asp:DropDownList ID="ddlBloodgroup" runat="server" Height="37px" Width="349px">
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Email:<br />
                    <asp:TextBox ID="txtEmail" runat="server" Height="31px" style="margin-top: 0px" 
                        TextMode="Email" Width="351px" placeholder="Enter Your valied Email"></asp:TextBox>
                </td>
                <td class="style12">
                    Health ID:<br />
                    <asp:TextBox ID="txtHealthID" runat="server" Height="31px" TextMode="Number" 
                        Width="351px" placeholder="Enter Your Health ID"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Gender:<br />
                    <asp:DropDownList ID="ddlGender" runat="server" Height="37px" Width="349px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style10">
                    Gol ID:<br />
                    <asp:TextBox ID="txtGoalID" runat="server" Height="31px" TextMode="Number" 
                        Width="351px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    Father&#39;s Name:<br />
                    <asp:TextBox ID="txtFather" runat="server" Height="31px" Width="351px" placeholder="Enter Your Father's Name"></asp:TextBox>
                </td>
                <td class="style10">
                    Gol ID Number:<br />
                    <asp:TextBox ID="txtGoalIDNO" runat="server" Height="31px" Width="351px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15" colspan="2">
                    Are you perfectly healthy&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="cbYes" runat="server" Text="Yes" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style16" colspan="2">
                    <asp:CheckBox ID="cb" runat="server" />
                    <em>I hereby accept </em><strong>terms &amp; conditions</strong><em> of registering 
                    as blood /organ doner.</em></td>
            </tr>
            <tr>
                <td class="style16" colspan="2">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    <asp:Button ID="btnSearch" runat="server" Height="44px" 
                        style="margin-left: 0px" Text="Search" Width="131px" BackColor="#66FFFF" 
                        BorderColor="#3366FF" onclick="btnSearch_Click" />
                    <asp:Button ID="btnUpdate" runat="server" Height="44px" 
                        style="margin-left: 0px" Text="Update" Width="131px" BackColor="#0000CC" 
                        BorderColor="#000066" onclick="btnUpdate_Click1" />
                    <asp:Button ID="btnSubmit" runat="server" BackColor="#99FFCC" 
                        BorderColor="Blue" BorderStyle="Outset" BorderWidth="3px" ForeColor="#000066" 
                        Height="44px" Text="Submit" Width="132px" onclick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
    
    </div>
   
   
    <br />
    <br />
    <br />
    
   
    </form>
</body>
</html>
