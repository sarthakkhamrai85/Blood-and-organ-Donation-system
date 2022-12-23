<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>>Online Donation System</title>

    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="login%20.css" />
    <link href="log.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

</head>
<body>
    <form id="form1" runat="server">
 <header class="header">
    

  <!--  <h1><b>Online Blood And Organ Donation System</b></h1> -->
    <h2><i class="fab fa-atlassian"> <strong>Online Blood And Organ Donation System</strong></i></h2>

    
    <nav class="navbar">
    <asp:LinkButton ID="lbtnLogin" runat="server" onclick="lbtnLogin_Click"  >Login</asp:LinkButton>
    <asp:LinkButton ID="lbtnNeedBlood" runat="server" onclick="lbtnNeedBlood_Click">Need Blood</asp:LinkButton>
    <asp:LinkButton ID="lbtnNeedOrgans" runat="server" 
        onclick="lbtnNeedOrgans_Click">Need Organs</asp:LinkButton>
                <asp:DropDownList ID="DropDownList3" runat="server" 
        AutoPostBack="True" BackColor="White" Font-Size="13pt" Height="30px" 
        onselectedindexchanged="DropDownList3_SelectedIndexChanged" Width="100px" 
                   >
                    <asp:ListItem>Donate</asp:ListItem>
                    <asp:ListItem>Blood Donate</asp:ListItem>
                    <asp:ListItem>Organ Donate</asp:ListItem>
                </asp:DropDownList>
    <asp:LinkButton ID="lbtnAboutUs" runat="server" onclick="lbtnAboutUs_Click">About Us</asp:LinkButton>
    <asp:LinkButton ID="lbtnRegister" runat="server" onclick="lbtnRegister_Click"  >Register</asp:LinkButton><br />
    </nav>

    <!--<div class="icons">
        <div class="fas fa-bars" id="menu-btn"></div>
        <div class="fas fa-search" id="search-btn"></div>
        <div class="fas fa-user" id="login-btn"></div>
    </div>
    -->

    <form action="" class="search-form">
        <label for="search-box" class="fas fa-search"></label>
    </form>
    

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <h3>Starts Saving Lives</h3>
        <p>Become a donor or request for blood And help save lives</p>
       <asp:LinkButton ID="btnDonatenow" runat="server" BorderWidth="3px" 
            onclick="btnDonatenow_Click1">Donate Now</asp:LinkButton>
    </div>

</section>

<!-- home section ends -->

<!-- features section starts  -->

<section class="features" id="features">

    <h1 class="heading"> our <span>Services</span> </h1>

    <div class="box-container">

         <div class="box">
            <img src="image/world-blood-donor-day-medical-elements-design_1035-23400.webp">
            <h3>Blood Donation</h3>
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deserunt, earum!</p>
            <asp:LinkButton ID="btnDonatenow1" runat="server" BorderWidth="3px" 
                 BorderStyle="Solid" ClientIDMode="Predictable" 
                 onclick="btnDonatenow1_Click" BorderColor="Black" 
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
                BorderWidth="3px" ForeColor="Black" ClientIDMode="Predictable" 
                onclick="btnFund_Click">Donate Now</asp:LinkButton>
        </div>


    </div>

</section>

<!-- features section ends -->

<!-- products section starts  -->

<section class="products" id="Process">

    <h1 class="heading"> our <span>Process</span> </h1>
   
    <div class="swiper product-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide box">
                <img src="image/drop.png" alt=""/>
                <h3>What we do ?</h3>
                <div class="price"> We connect blood/organ donors  with recipients, without any intermediary such as blood banks,hostipals for an
                    efficient and seamless process.</div>
            </div>

            <div class="swiper-slide box">
                <img src="image/innovation.png" alt=""/>
                <h3>Innovative</h3>
                <div class="price"> Online Donation system is an innovative approach to address global health.We provide immediate
                    access.</div>
            </div>

            <div class="swiper-slide box">
                <img src="image/netwotk.png" alt""/>
                <h3>Network</h3>
                <div class="price"> Online Donation System is one of several community organizations working together as a network that
                    responds to emergencies in an efficient manner. </div>
            </div>

            <div class="swiper-slide box">
                <img src="image/noti.png" alt=""/>
                <h3>Get notified</h3>
                <div class="price"> Online Donataion System Connect works with network partners to connect donors and recipients
                    through an automated SMS service and a mobile app. </div>
            </div>
            <div class="swiper-slide box">
                <img src="image/cost.png" alt=""/>
                <h3>Totally Free</h3>
                <div class="price">Online Donation System's ultimate goal is to provide an easy -to-use, easy-to-access, fast, efficient,
                    and reliable way to get life-saving blood,Organ totally Free of cost. </div>
            </div>
            <div class="swiper-slide box">
                <img src="image/save.png" alt=""/>
                <h3>Save Life</h3>
                <div class="price"> We are a non profit foundation and our main objective is to make sure that everything is done
                    to protect vulnerable persons.Help
                        us by making a gift!</div>
            </div>

        </div>

    </div>
    

</section>

<!-- products section ends -->

<!-- categories section starts  -->

<section class="categories" id="categories">

    <h1 class="heading"> Other <span>Facilities</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="image/69e57827fd39e756d5a0a0dc58c7dc3e.jpg" alt=""/>
            <h3>Ambulance</h3>
            <a href="#" class="btn">Check Now</a>
        </div>

        <div class="box">
            
            <img src="image/Emergency-PNG-Images-HD.png" alt="">
            <h3>Emergency Services</h3>
            <a href="#" class="btn">Check Now</a>
        </div>

        <div class="box">
            <img src="image/1297136.png" alt="" />
            <h3>Blood Bank Directories</h3>
            <a href="#" class="btn">Check Now</a>
        </div>

        <div class="box">
            <img src="image/volunteer-icon-title-04-volunteer-logo-transparent-11563196256dsqqnzabdi.png" alt="">
            <h3>Join as Blood Camp Volunteers</h3>
            <a href="#" class="btn">Check Now</a>
        </div>

    </div>

</section>

<!-- categories section ends -->

<!-- review section starts  -->

<section class="review" id="review">

    <h1 class="heading"> Valuable <span>Reviews</span> </h1>

    <div class="swiper review-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide box">
                <img src="image/pic-1.png" alt=""/>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Rahul Das</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="image/pic-2.png" alt="" />
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Mrs.Roy</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="image/pic-3.png" alt=""/>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Mr.Das</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
            </div>

            <div class="swiper-slide box">
                <img src="image/pic-4.png" alt=""/>
                <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Unde sunt fugiat dolore ipsum id est maxime ad tempore quasi tenetur.</p>
                <h3>Mrs.Sau</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
            </div>

        </div>

    </div>

</section>

<!-- review section ends -->

<!-- blogs section starts  -->

<section class="blogs" id="blogs">

    <h1 class="heading"> Important <span>News</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="image/0318-SouthBay-Center-Infographics_Whole-Blood-WEB.jpg" alt="" />
            <div class="content">
                <div class="icons">
                    <a href="#"> <i class="fas fa-user"></i> by user </a>
                    <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                </div>
                <h3>Why we donate Blood ?</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, expedita.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

        <div class="box">
            <img src="image/0318-SouthBay-Center-Infographics_Whole-Blood-WEB.jpg" alt=""/>
            <div class="content">
                <div class="icons">
                    <a href="#"> <i class="fas fa-user"></i> by user </a>
                    <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                </div>
                <h3>Types Of Bloods Donations</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, expedita.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

        <div class="box">
            <img src="image/post-donation.jpg" alt="" />
            <div class="content">
                <div class="icons">
                    <a href="#"> <i class="fas fa-user"></i> by user </a>
                    <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                </div>
                <h3>How Donations Work ?</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, expedita.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

    </div>

</section>

<!-- blogs section ends -->

<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3> Online Blood And Organ Donation System <i class="fab fa-atlassian"></i> </h3>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aliquam, saepe.</p>
            <div class="share">
                <a href="#" class="fab fa-facebook-f"></a>
                <a href="#" class="fab fa-twitter"></a>
                <a href="#" class="fab fa-instagram"></a>
                <a href="#" class="fab fa-linkedin"></a>
            </div>
        </div>

        <div class="box">
            <h3>contact info</h3>
            <a href="#" class="links"> <i class="fas fa-phone"></i> 7866087836 </a>
            <a href="#" class="links"> <i class="fas fa-phone"></i> 7001982895 </a>
            <a href="#" class="links"> <i class="fas fa-envelope"></i> sarthak332@gmail.com </a>
            <a href="#" class="links"> <i class="fas fa-map-marker-alt"></i> Midnapore, West Bengal, India </a>
        </div>

        <div class="box">
            <h3>quick links</h3>
            <a href="#" class="links"> <i class="fas fa-arrow-right"></i> Home </a>
            <a href="#" class="links"> <i class="fas fa-arrow-right"></i> Donate Blood </a>
            <a href="#" class="links"> <i class="fas fa-arrow-right"></i> Donate Organs </a>
            <a href="#" class="links"> <i class="fas fa-arrow-right"></i> Need Blood</a>
            <a href="#" class="links"> <i class="fas fa-arrow-right"></i> Review </a>
            <a href="#" class="links"> <i class="fas fa-arrow-right"></i> News </a>
        </div>

        <div class="box">
            <h3>Newsletter</h3>
            <p>subscribe for latest updates</p>
            <input type="email" placeholder="your email" class="email">
            <input type="submit" value="subscribe" class="btn">
            <img src="image/payment.png" class="payment-img" alt="" />
        </div>

    </div>

    <div class="credit"> created by <span> Sarthak khamrai </span> | All Rights Reserved </div>

</section>

<!-- footer section ends -->















<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

    </form>
</body>
</html>