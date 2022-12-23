<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Need Organs.aspx.cs" Inherits="Need_Organs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
            width: 406px;
        }
         .style10
         {
             width: 209px;
             height: 163px;
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
                                     Text="Need Organs"></asp:Label>
                             </td>
                             <td class="style6">
                                 <img class="style10" 
                                     src="image/WhatsApp%20Image%202022-12-23%20at%2011.00.40%20PM.jpeg" /></td>
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
                                 <asp:Label ID="lblNeededOrgans" runat="server">Needed Organs</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:DropDownList ID="DropDownList1" runat="server" Height="36px" Width="299px">
                                     <asp:ListItem>Left Kidneys</asp:ListItem>
                                     <asp:ListItem>Right Kidneys</asp:ListItem>
                                     <asp:ListItem>Liver</asp:ListItem>
                                     <asp:ListItem>Left Lungs</asp:ListItem>
                                     <asp:ListItem>Right Lungs</asp:ListItem>
                                     <asp:ListItem>Heart</asp:ListItem>
                                     <asp:ListItem>Pancreas</asp:ListItem>
                                     <asp:ListItem>Intestines</asp:ListItem>
                                     <asp:ListItem>Left Eye</asp:ListItem>
                                     <asp:ListItem>Right Eye</asp:ListItem>
                                 </asp:DropDownList>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 &nbsp;</td>
                             <td colspan="2">
                                 &nbsp;</td>
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
                    <asp:LinkButton ID="btnBlood" runat="server" ForeColor="Black" 
                        onclick="btnBlood_Click">Blood Donate</asp:LinkButton>
                </td>
                <td >
                    <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Black" 
                        onclick="LinkButton2_Click">Organ Donate</asp:LinkButton>
                </td>
                <td >
                    <asp:LinkButton ID="btnfund" runat="server" ForeColor="Black" 
                        onclick="btnfund_Click">Fund Donate</asp:LinkButton>
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
