<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NeedBlood.aspx.cs" Inherits="NeedBlood" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 100%;
            height: 862px;
        }
        .style3
        {
            height: 112px;
            background-color: #FFFF99;
        }
        .style4
        {
            height: 471px;
        }
        .style5
        {
            width: 44%;
            height: 499px;
            margin-left: 121px;
        }
        .style6
        {
            height: 117px;
            text-align: right;
        }
        .style7
        {
            height: 117px;
            width: 195px;
        }
        .style8
        {
            width: 917px;
        }
        .style10
        {
            width: 210px;
            height: 158px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #B7FFFF; height: 863px;" align="center">
   
       

        <table class="style2">
            <tr>
                <td class="style3" colspan="3">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-size: 35pt; font-weight: 700; color: #FF3300;" 
                        Text="ONLINE BLOOD &amp; ORGANS DONETION SYSTEM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="3">
                 <div style="background-color: white; width: 1496px; height: 502px">
                 <div style="height: 498px; width: 1286px" align="center">
                     <table class="style5">
                         <tr>
                             <td class="style7">
                             </td>
                             <td class="style8" colspan="2">
                                 <asp:Label ID="Label2" runat="server" 
                                     style="font-size: x-large; font-weight: 700; font-family: 'Courier New', Courier, monospace; color: #FF915B" 
                                     Text="Need Blood"></asp:Label>
                             </td>
                             <td class="style6">
                                 <img class="style10" 
                                     src="image/WhatsApp%20Image%202022-12-23%20at%2011.01.07%20PM.jpeg" /></td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtNmae" runat="server" Height="35px" Width="331px" placeholder ="Enter Your Name"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <asp:Label ID="lblEmail" runat="server">User_Id</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtEmail" runat="server" Height="35px" Width="331px" 
                                     placeholder = "Enter Your Valied Email" TextMode="Email"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <asp:Label ID="lblMobile" runat="server">Mobile No</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtMobileNo" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Your Valied Mobile No" TextMode="Number"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <asp:Label ID="lblNeededBlood" runat="server">Needed Blood</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="271px">
                                     <asp:ListItem>O+ TVE</asp:ListItem>
                                     <asp:ListItem>O- TVE</asp:ListItem>
                                     <asp:ListItem>A+ TVE</asp:ListItem>
                                     <asp:ListItem>A- TVE</asp:ListItem>
                                     <asp:ListItem>B+ TVE</asp:ListItem>
                                     <asp:ListItem>B- TVE</asp:ListItem>
                                     <asp:ListItem>AB+ TVE</asp:ListItem>
                                     <asp:ListItem>AB- TVE</asp:ListItem>
                                 </asp:DropDownList>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <asp:Label ID="lblAmountofBlood" runat="server">Amount of Blood</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtAmountofBlood" runat="server" Height="35px" Width="331px" placeholder ="Enter Amount of Blood"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="4" align="center">
                                 <asp:Button ID="btnSearch" runat="server" Height="33px" Text="Search" 
                                     Width="110px" BorderColor="Blue" BorderStyle="Outset" BorderWidth="3px" />
                             </td>
                         </tr>
                     </table>
                 </div>
                     </div>
                </td>
            </tr>
           
            <tr>
                <td >
                    <asp:LinkButton ID="btnBloodDonate" runat="server" ForeColor="Black" 
                        onclick="btnBloodDonate_Click">Blood Donate</asp:LinkButton>
                </td>
                <td >
                    <asp:LinkButton ID="btnOrgan" runat="server" ForeColor="Black" 
                        onclick="btnOrgan_Click">Organ Donate</asp:LinkButton>
                </td>
                <td >
                    <asp:LinkButton ID="btnFund" runat="server" ForeColor="Black" 
                        onclick="btnFund_Click">Fund Donate</asp:LinkButton>
                </td>
            </tr>
        </table>
   
       

    <br />

    <br />

    <br />

    <br />

    
    </div>
    </form>
</body>
</html>
