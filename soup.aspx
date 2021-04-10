<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="soup.aspx.cs" Inherits="sadproject.soup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>soups</title>
     <link rel="stylesheet" href="non-veg.css" />
    <style>
     
 
       .auto-style2 {
           margin-left: 52px;
       }
       .auto-style8 {
           margin-left: 52px;
           width: 328px;
       }
     
      
       
       


       .auto-style9 {
           width: 1171px;
       }
       .auto-style10 {
           width: 275px;
           margin-left: 41px;
           height: 158px;
           margin-top: 62px;
       }
     
      
       
       


       .auto-style11 {
           width: 293px;
           margin-left: 88px;
           height: 165px;
           margin-top: 11px;
       }
       .auto-style12 {
           width: 321px;
           margin-left: 72px;
           margin-top: 0px;
           height: 181px;
       }
     
      
       
       


       .auto-style13 {
           width: 95px;
           height: 18px;
           margin-left: 27px;
           margin-top: 4px;
       }
     
      
       
       


       .auto-style14 {
           width: 96px;
           height: 18px;
           margin-left: 202px;
           margin-top: 4px;
       }
       .auto-style15 {
           width: 102px;
           height: 18px;
           margin-left: 96px;
           margin-top: 4px;
       }
     

       .auto-style16 {
           width: 97px;
           height: 18px;
           margin-left: 96px;
           margin-top: 4px;
       }
       .auto-style17 {
           width: 93px;
           margin-left: 50px;
           margin-top: 24px;
       }
       .auto-style18 {
           width: 88px;
           height: 18px;
           margin-left: 143px;
           margin-top: 4px;
       }
     
      
       
       


   </style>
</head>
<body>
    <form id="form1" runat="server">
         <div  class="color">
        <nav>
            
            <ul>
                
                <li >Menu
                    <ul>
                  <li ><a href="#">Sea Food</a></li>
                  <li ><a href="#">Non-Veg</a></li>
                  <li ><a href="#">Veg </a></li>
                  <li ><a href="#">Soup</a></li>
                  <li ><a href="#">Fast food</a></li>
                        
                </ul>
                    </li>
                <li><a href="#"> Home<asp:Image ID="Image1" runat="server" />
                    </a></li>
                <li><a href="#"> About us</a></li>
                    
            </ul>
            
        </nav>
            </div>
        <section class="auto-style9">
        <div class="images">
            <h1>
                We Have!
            </h1>

        </div>
             <div class="menu">
            
                         
               
                <img src="images/tomato soup.gif"  width="300" height="200" class="auto-style2" /><img src="images/vegetable soup.jpg"  width="300" height="200" class="auto-style2" /><img src="images/chicken soup.jpg" height="200" class="auto-style8" />
                 <div>
                     <button class="auto-style13" >Add to cart </button>
                     <label class="label" style="border:1px solid"> tomato soup 500PKR</label>
                                          <button class="auto-style15" >Add to cart </button>
                     <label class="label" style="border:1px solid"> vegetable soup 550PKR</label>
                        <button class="auto-style14" >Add to cart </button>
                     <label class="label" style="border:1px solid"> chicken soup 800PKR</label>
                                          
                 </div></div>
            <div class="menu">

              </div>
           
            
            <div class="menu">
                <img src="images/french onion.jpg" class="auto-style10" /><img src="images/carrot soup.jpg" class="auto-style11" /><img src="images/sweet potato soup.jpg" class="auto-style12" />
                 <button class="auto-style17" >Add to cart </button>
                     <label class="label" style="border:1px solid"> french onion 700PKR</label>
                                          <button class="auto-style16" >Add to cart</button>
                     <label class="label" style="border:1px solid"> carrot soup 450PKR</label>
                        <button class="auto-style18" >Add to cart </button>
                     <label class="label" style="border:1px solid"> sweet potato soup 800PKR</label>
            </div>

            <div class="menu" style="float:left">
               </div>
              <div class="menu">
               </div>
              <div class="menu">
                </div>
            
                
                
           
           
       </section>
    </form>
    

    </form>
</body>
</html>
