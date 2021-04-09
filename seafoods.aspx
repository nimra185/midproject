<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
     <link href="seafoods.css" rel="stylesheet" type="text/css"/>
    <title>seafoods | Choose what you crave!!</title>    
</head>
<body > 
     <form id="form1" runat="server">
     <div class="container">
     <div class="navigation">   
                </div>   
         <nav>
                  <h4>Fox Foods</h4> 
             <ul>
                        <li><a href="aboutpage.aspx"><abbr title="About Us">About Us</abbr></a></li>
                        
                        <li><a href="homepage.aspx"><abbr title="Home Page">Home</abbr></a></li>
                     </ul>
                    </nav>
         </div> 
    


        <div class="sea foods">
                <h2 class="auto-style1">Sea Foods</h2>
            </div>


     
       <div class="sea-foods" >
                <a target="_blank" href="images/fish fillet">
                         <img src="images/fish fillet.jpg" alt="fish fillet"  width="600" height="400" />
                </a>
         <div id="blockcontainer" >
             <div id="block1" class="menu" >Fish Fillet </div> 
            <div id="block2" class="button" >
                 <asp:Button ID="Button1" runat="server" Text="Add to cart" Class="auto-style5"  />
            </div>
                <div id="block3" class="menu" >Rs 650 </div> 

              </div>
              </div>
              



              <div class="sea-foods">
                <a target="_blank" href="images/fried fish">
                    <img src="images/fried fish.jpg" alt="fried fish"  width="600" height="400" />  
                </a>
                    <div id="blocksontainer" >
                <div id="block1" class="menu">Fish Fry</div>
                          <div id="block2" class="button" >
                 <asp:Button ID="Button2" runat="server" Text="Add to cart" Class="auto-style6"  />
            </div>
                <div id="block3" class="menu" >Rs 550 </div> 

              </div>
              </div> 
              



              <div class="sea-foods">
                  <a href="images/prawns" target="_blank">
                  <img src="images/prawns.jpg" alt="prawns" width="600" height="400" />
                </a>
                <div  id="block1" class="menu">Prawns</div>
                    <div id="block2" class="button" >
                 <asp:Button ID="Button3" runat="server" Text="Add to cart" CssClass="auto-style7"  />
            </div>
                <div id="block3" class="menu" >Rs 1000 </div> 

              </div>
         


    
        <div class="sea-foods">
                <a target="_blank" href="images/oyster">
                  <img src="images/oysters.jpg" alt="oysters" width="600" height="400" />
                </a>
              <div id="blocksontainer" >
                <div  id="block1" class="menu">Oysters</div>
                    <div id="block2" class="button" >
                 <asp:Button ID="Button4" runat="server" Text="Add to cart" CssClass="auto-style8"  />
            </div>
                <div id="block3" class="menu" >Rs 1500 </div> 

              </div>
             </div>



      <div class="sea-foods">
                <a target="_blank" href="images/lobster">
                  <img src="images/lobster.jpg" alt="lobsters" width="600" height="400" />
                </a>
            <div id="blocksontainer" >
                <div id="block1" class="menu">Lobsters</div>
                  <div id="block2" class="button" >
                 <asp:Button ID="Button5" runat="server" Text="Add to cart" CssClass="auto-style9"  />
            </div>
                <div id="block3" class="menu" >Rs 1650 </div> 

              </div>
             </div>




       <div class="sea-foods">
                <a target="_blank" href="images/Cooked-Shrimp">
                  <img src="images/Cooked-Shrimp.jpg" alt="shrimps" width="600" height="400" />
                </a>
             <div id="blocksontainer" >
                <div id="block1" class="menu">Shrimps</div>
                   <div id="block2" class="button" >
                 <asp:Button ID="Button6" runat="server" Text="Add to cart" CssClass="auto-style10"  />
            </div>
                <div id="block3" class="menu" >Rs 1210 </div> 

              </div>
            </div>
     </form>
</body>
</html>
