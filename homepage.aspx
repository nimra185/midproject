<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="sadproject.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="homestyles.css" rel="stylesheet" type="text/css"/>
    <title>Order Food Now | We deliver, you enjoy!</title>
</head>
<body>
    <div class="container">
                <div class="navigation">   
                </div>
                <div class="slider">
                    <nav>
                        <h4>Fox Foods</h4>
                    <ul>
                        <li><a href="aboutpage.aspx"><abbr title="About Us">About Us</abbr></a></li>
                        <li><a href="menupage"><abbr title="Menu">Menu</abbr></a></li>
                        <li><a href="homepage.aspx"><abbr title="Home Page">Home</abbr></a></li>
                     </ul>
                    </nav>
                    <h2>Welcome!</h2>
                </div>
            </div>
    <section>
        <div class="main-mainu">
                <h2>-Menu-</h2>
            </div>

        <div class="menu">
                <a target="_blank" href="images/sea-food">
                         <img src="images/sea-food.png" alt="Sea Food"  width="600" height="400" />
                </a>
            <div class="desc">Sea Food</div>
              </div>
              
              <div class="menu">
                <a target="_blank" href="images/mutton karahi.jpg">
                    <img src="images/mutton karahi.jpg" alt="Non-Veg"  width="600" height="400" />  

                </a>
                  
                <div class="desc">Non-Veg</div>
              </div>
              
              <div class="menu">
                
                <a target="_blank" href="non-veg.aspx">
                  
                  <img src="images/st1.jpg" alt="Main-Course" width="600" height="400" />
                </a>
                <div class="desc">Veg</div>
            </div>

        <div class="menu">
                <a target="_blank" href="images/soup.jpg">
                  <img src="images/soup.jpg" alt="Main-Course" width="600" height="400" />
                </a>
            <a href="non-veg.aspx"></a>
                <div class="desc">Soup</div>
             </div>

        <div class="menu">
                <a target="_blank" href="images/fast-food.jpg">
                  <img src="images/fast-food.jpg" alt="Main-Course" width="600" height="400" />
                </a>
                <div class="desc">Fast Food</div>
            </div>
    </section>
</body>
</html>
