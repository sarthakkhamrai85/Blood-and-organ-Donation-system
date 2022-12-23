<%@ Page Language="C#" AutoEventWireup="true" CodeFile="organdonate.aspx.cs" Inherits="organdonate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 100%;
            height: 751px;
        }
        .style2
        {
            width: 220px;
            font-weight: 700;
        }
        .style4
        {
            width: 153px;
            height: 44px;
            font-weight: 700;
        }
        .style3
        {
            width: 505px;
            text-align: left;
        }
        .style17
        {
            width: 222px;
        }
        .style11
        {
            width: 220px;
            font-weight: 700;
            height: 22px;
        }
        .style9
        {
            width: 220px;
            height: 19px;
        }
        .style12
        {
            width: 220px;
            font-weight: 700;
            height: 12px;
        }
        .style13
        {
            width: 220px;
            font-weight: 700;
            height: 23px;
        }
        .style16
        {
            width: 153px;
            font-weight: 700;
            height: 23px;
        }
        .style15
        {
            width: 505px;
            height: 23px;
            text-align: left;
        }
        .style7
        {
            width: 153px;
            font-weight: 700;
            height: 45px;
        }
        .style8
        {
            width: 505px;
            height: 45px;
            text-align: left;
        }
        .style6
        {
            width: 505px;
            height: 44px;
        }
        .style18
        {
            width: 834px;
            height: 824px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table class="style1">
        <tr>
            <td class="style2">
            
                            <asp:Button ID="btnhome" runat="server" Text="Home" Width="124px" 
                                style="font-weight: 700" onclick="btnhome_Click" />
            </td>
            <td class="style4" rowspan="2">
                &nbsp;</td>
            <td class="style3" rowspan="2" 
                style="font-style: italic; color: #0000FF">
                Organ Donate<br />
        <span class="style2"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Donate blood/organs and join the effort and save lives.</em></span></td>
            <td rowspan="3" class="style17">
        <img src="image/logo/reg%20logo.png" style="height: 149px" align="right"/></td>
            <td rowspan="17" bgcolor="White">
                <img class="style18" 
                    src="image/WhatsApp%20Image%202022-12-23%20at%2011.01.07%20PM.jpeg" /></td>
        </tr>
        <tr>
            <td class="style11">
            
                            <asp:Button ID="btnLogin" runat="server" Text="Login" Width="126px" 
                                style="font-weight: 700" onclick="btnLogin_Click"  />
            </td>
        </tr>
        <tr>
            <td class="style9">
            
                            <asp:Button ID="btnNeedBlood" runat="server" Text="Need Blood" Width="125px" 
                                style="font-weight: 700" onclick="btnNeedBlood_Click" />
            </td>
            <td class="style4">
                <asp:Label ID="lblName" runat="server" Font-Size="18pt" Text="Name"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtName" runat="server" placeholder="Enter Your Full Name"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            <asp:Button ID="btnNeedOrgan" runat="server" Text="Need organ" Width="125px" 
                                style="font-weight: 700" onclick="btnNeedOrgan_Click" />
                            <br />
                            <br />
            </td>
            <td class="style4" rowspan="2">
                <asp:Label ID="lblEmail" runat="server" Font-Size="18pt" Text="User_Id"></asp:Label>
            </td>
            <td class="style3" rowspan="2">
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" 
                    placeholder="Enter Your Email"></asp:TextBox>
            </td>
            <td rowspan="10">
                <asp:Image ID="Image1" runat="server" Height="223px" Width="187px" />
            </td>
        </tr>
        <tr>
            <td class="style12">
            
                            <asp:Button ID="btnDonate" runat="server" Text="Donate Blood" Width="125px" 
                                style="font-weight: 700" onclick="btnDonate_Click" />
                            <br />
            </td>
        </tr>
        <tr>
            <td class="style13">
            
                            <asp:Button ID="btnRegistration" runat="server" Text="Registration" Width="125px" 
                                style="font-weight: 700" onclick="btnRegistration_Click" />
            </td>
            <td class="style16">
                <asp:Label ID="lblPhoneNo" runat="server" Font-Size="18pt" Text="Phone No:"></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="txtPhone" runat="server" TextMode="Phone" 
                    placeholder="Enter Your Phone No"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            <asp:Button ID="btnAboout" runat="server" Text="About Us" Width="125px" 
                                style="font-weight: 700" onclick="btnAboout_Click" />
            </td>
            <td class="style4">
                <asp:Label ID="lblBlood" runat="server" Font-Size="18pt" Text="Organ Name:"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtOrgan" runat="server" placeholder="Enter Your Organ Name"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style7">
                <asp:Label ID="lblCity" runat="server" Font-Size="18pt" Text="City:"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="txtCity" runat="server" placeholder="Enter Your City"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                <asp:Label ID="lblPin" runat="server" Font-Size="18pt" Text="Pin:"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="txtPin" runat="server" TextMode="Number" 
                    placeholder="Enter Your Pin"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                <asp:Label ID="lblAddress" runat="server" Font-Size="18pt" Text="Address:"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtAddrss" runat="server" TextMode="MultiLine" 
                    placeholder="Enter Your Address"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                <asp:Label ID="lblPhoto" runat="server" Font-Size="18pt" Text="Photo:"></asp:Label>
            </td>
            <td class="style3">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" Height="32px" onclick="Button1_Click" 
                    style="margin-left: 336px" Text="Upload" Width="160px" />
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="lblSubmit" runat="server" Height="41px" Text="Submit" 
                    Width="127px" onclick="lblSubmit_Click" />
            </td>
            <td rowspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lblError" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
            
                            &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        </table>
    
    </form>
</body>
</html>
