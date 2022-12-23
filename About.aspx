<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About .aspx.cs" Inherits="About_" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
        .style2
        {
            width: 100%;
            height: 953px;
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
            width: 93%;
            height: 602px;
            margin-left: 121px;
        }
        .style7
        {
     }
        .style8
     {
         width: 359px;
     }
     .style9
     {
         width: 459px;
     }
     .style10
     {
         height: 59px;
         width: 459px;
     }
     .style12
     {
         font-size: xx-large;
         color: #800000;
         font-weight: bold;
     }
     .style13
     {
         width: 478px;
         height: 534px;
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #B7FFFF; height: 946px;" align="center">
   
       

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
                 <div style="background-color: white; width: 1496px; height: 626px">
                 <div style="height: 627px; width: 1286px" align="center">
                     <table class="style5">
                         <tr>
                             <td class="style8" rowspan="2">
                                 <asp:Label ID="Label2" runat="server" 
                                     Text="This is an ONLINE DONATION SYSTEM . There will also be other organs , especially for blood ,that helps in managing various blood bank operations effectively. The project consists of a central depository containing various blood deposits available along with associated details. These details include blood type, storage area and date of storage. Maintenance and the monitoring of blood deposits become easy with the help of this system. The project is an online system that provides an option to check the availability of the required blood group within the blood bank. Moreover, the system also has added features such as patient name and contacts, blood booking and requirement of blood group is posted on the website to find available donors for a blood emergency. Organ donation is the donation of biological tissue or an organ of the human body, from a living or dead person to a living recipient in need of a transplantation. Transplantable organs and tissues are removed in a surgical procedure following a determination, based on the donor’s medical and social history, of which are suitable for transplantation. This site will help user to get organ donor and doctors."></asp:Label>
                             </td>
                             <td class="style10">
                                 <span class="style12">About this Project</span><br />
                             </td>
                             <td class="style7" rowspan="2">
                                 Some Advantages -<br />
                                 <br />
                                 1. This will help many families.<br />
                                 <br />
                                 2. Helps blood Banks to automate blood doner and depository online.<br />
                                 <br />
                                 3.Encourages donors to donete.<br />
                                 <br />
                                 4. This application will help in getting orans.<br />
                                 <br />
                                 5. Helps people find blood donors in times of need.<br />
                                 <br />
                                 6. This will improve one&#39;s life.</td>
                         </tr>
                         <tr>
                             <td class="style9">
                                 <img class="style13" 
                                     src="image/WhatsApp%20Image%202022-12-23%20at%2011.01.07%20PM.jpeg" /></td>
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
