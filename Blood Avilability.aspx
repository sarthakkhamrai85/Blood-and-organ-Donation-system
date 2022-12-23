<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Blood Avilability.aspx.cs" Inherits="Blood_Avilability" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Donation System</title>
    <link href="bloodAvlibality.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .heading
        {
            text-align: center;
        }
        .style1
        {
            text-align: center;
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <!-- features section starts  -->

<section class="features" id="features">

    <h1 class="style1"> <strong><em style="font-size: 70px; color: #000080;">Online 
        Blood And Organ Donation System</em></strong></h1>

    <div class="box-container">

         <div class="box">
            <img src="image/world-blood-donor-day-medical-elements-design_1035-23400.webp">
            <h3>Blood Donation</h3>
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deserunt, earum!</p>
            <asp:LinkButton ID="btnDonatenow1" runat="server" BorderWidth="3px" 
                 BorderStyle="Solid" ClientIDMode="Predictable" 
                  BorderColor="Black" onclick="btnDonatenow1_Click" 
            >Donate Now</asp:LinkButton>
        </div>

        <div class="box">
            <img src="image/organ-donation.jpg" />
            <h3>Organs Doantion</h3>
                       <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deserunt, earum!</p>
            <asp:LinkButton ID="btnOrgans" runat="server" BorderStyle="Groove"  
                BorderWidth="3px" ForeColor="Black" ClientIDMode="Predictable" onclick="btnOrgans_Click" 
                >Donate Now</asp:LinkButton>
           
        </div>

        <div class="box">
            <img src="image/payment-options-en.png" />
            <h3>Fund Donation</h3>
              <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deserunt, earum!</p>
            <asp:LinkButton ID="btnFund" runat="server" BorderStyle="Groove"  
                BorderWidth="3px" ForeColor="Black" ClientIDMode="Predictable" onclick="btnFund_Click" 
               >Donate Now</asp:LinkButton>
        </div>


    </div>

</section>

<!-- features section ends -->
    </form>
</body>
</html>
