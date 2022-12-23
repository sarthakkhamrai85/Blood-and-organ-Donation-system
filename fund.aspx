<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fund.aspx.cs" Inherits="fund" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
        .style2
        {
            width: 100%;
            height: 1034px;
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
            width: 63%;
            height: 767px;
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
        .style9
     {
         height: 82px;
         text-align: left;
     }
     .style10
     {
         height: 77px;
         text-align: left;
     }
     .style11
     {
         height: 83px;
         text-align: left;
     }
     .style13
     {
         width: 178px;
         height: 164px;
     }
     .style14
     {
         text-align: left;
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #B7FFFF; height: 1029px;" align="center">
   
       

        <table class="style2">
            <tr>
                <td class="style3" colspan="5">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-size: 35pt; font-weight: 700; color: #FF3300;" 
                        Text="ONLINE BLOOD &amp; ORGANS DONETION SYSTEM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="5">
                 <div style="background-color: white; width: 1312px; height: 773px">
                 <div style="height: 771px; width: 1286px" align="center">
                     <table class="style5">
                         <tr>
                             <td class="style7">
                                 &nbsp;</td>
                             <td class="style8" colspan="2">
                                 <asp:Label ID="Label2" runat="server" 
                                     style="font-size: x-large; font-weight: 700; font-family: 'Courier New', Courier, monospace; color: #FF915B" 
                                     Text="Donation"></asp:Label>
                             </td>
                             <td class="style6">
                                 <img class="style13" 
                                     src="image/WhatsApp%20Image%202022-12-23%20at%2011.00.40%20PM.jpeg" /></td>
                         </tr>
                         <tr>
                             <td colspan="2" class="style9">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                             </td>
                             <td colspan="2" class="style9">
                                 <asp:TextBox ID="txtName" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Your Name"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2" class="style10">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblEmail" runat="server">Email</asp:Label>
                             </td>
                             <td colspan="2" class="style10">
                                 <asp:TextBox ID="txtEmail" runat="server" Height="35px" Width="331px" 
                                     placeholder = "Enter Your Valied Email" TextMode="Email"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2" class="style11">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblMobile" runat="server">Mobile No</asp:Label>
                             </td>
                             <td colspan="2" class="style11">
                                 <asp:TextBox ID="txtMobileNo" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Your Valied Mobile No" TextMode="Number"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2" style="text-align: left">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblAddress" runat="server">Address</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtAddress" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Your Current Address" TextMode="MultiLine"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblAmount" runat="server">Amount you would like to donate</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtAmount" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Amount of Donation" TextMode="Number"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2" style="text-align: left">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblDateofpaid" runat="server">Date of paid</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtDateofPaid" runat="server" Height="35px" Width="331px" 
                                      TextMode="Date"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2" style="text-align: left">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                 <asp:Label ID="lblPaymentMethod" runat="server">Payment Method</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtPaymentMethod" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Payment Method"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2" class="style14">
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Label ID="lblCardInformation" runat="server">Card Information</asp:Label>
                             </td>
                             <td colspan="2">
                                 <asp:TextBox ID="txtCardInformation" runat="server" Height="35px" Width="331px" 
                                     placeholder ="Enter Your Card Information"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td colspan="4" align="center">
                                 <asp:Button ID="btnSend" runat="server" Height="33px" Text="Send" 
                                     Width="110px" BorderColor="Blue" BorderStyle="Outset" BorderWidth="3px" 
                                     onclick="btnSend_Click" />
                             </td>
                         </tr>
                     </table>
                 </div>
                     </div>
                </td>
            </tr>
           
            <tr>
                <td >
                    <asp:LinkButton ID="btnBlood" runat="server" ForeColor="Black" onclick="btnBlood_Click" 
                        >Blood Donate</asp:LinkButton>
                </td>
                <td >
                    <asp:LinkButton ID="btnOrgan" runat="server" ForeColor="Black" 
                        onclick="btnOrgan_Click">Organ Donate</asp:LinkButton>
                </td>
                <td >
                    <asp:LinkButton ID="btnFund" runat="server" ForeColor="Black" 
                        onclick="btnFund_Click">Fund Donate</asp:LinkButton>
                </td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
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

