<%-- 
    Document   : home
    Created on : 21 Sep 2020, 6:22:41 PM
    Author     : konas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/bootstap.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"
        <title>Home</title>
    </head>
    <body>
        <div class="container">
            <nav class="navbar navbar-expand-md bg-dark navbar-dark">
                <a class="navbar-brand" href="home.jsp"><i class="fas fa-cart">We-buy</i>X</a>
                
                
                
                <!-- Toggler/collapsible Button -->
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                
                
                <!--Nav-bar links -->
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="home,jsp">HOME</a>
                        </li> 
                        <li class="nav-item">
                            <a class="nav-link" href="#">Daily Deals</a>
                        </li>
                        <!--Dropdown-->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbardrop"
                               data-toggle="dropdown">Category</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Children</a>
                                <a class="dropdown-item" href="#">Computer & Electronic</a>
                                <a class="dropdown-item" href="#">Gaming & Console</a>
                                <a class="dropdown-item" href="#">Kitchen</a>
                                <a class="dropdown-item" href="#">Fashion & clothing</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Login</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Sign-Up</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact</a>
                        </li>
                    </ul>
                </div>
                <form class="form-inline" action="#">
                    <input class="form-control mr-sm-2" type="text" placeholder="Search">
                    <button class="btn btn-success" type="submit">Search</button>
                </form>
            </nav>
        
        

        
       <!--Table for category-->
       <table class="table">
           <thead>
               <tr>
                   
           <img src="img/daily-deals-product-category-banner.jpg" height="150">
                   
               </tr>
               <tr>
                   
                   <th>
                       <h1 style="font-size: 45px">Kitchen Set<span class="badge badge-info" >50% off</span></h1>
                       <img src="img/KitchenAppliances-1080x675.jpeg" height="250" width="75%">
                      
                       <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                       
                   </th>
                   <th>
                       <h1 style="font-size: 45px">Dinning Set<span class="badge badge-info">50% off</span></h1>
                       <img src="img/770eb1005ec90e95154a1ceaaf0e8099.jpg" height="250" width="100%">
                       
                       
                       <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>   
               </tr>
              <tr>
                   <th>
                       <h1 style="font-size: 45px">Mens Clothing<span class="badge badge-info">50% off</span></h1>
                       <img src="img/2019-03-130-Male_Casual_Clothing_Outfit_Men_Fashion_People_Avatar_3D_Model_1.jpg" height="250" width="100%">
                         <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                       <h1 style="font-size: 45px">Women's Clothing<span class="badge badge-info">50% off</span></h1>
                       <img src="img/__p__.jpg" height="250" width="100%">
                     <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>   
               </tr>
                <tr>
                   <th>
                       <h1 style="font-size: 45px">Kid's Wear<span class="badge badge-info">50% off</span></h1>
                       <img src="img/Hall_Disability_KidsClothing-12-1080x675.jpg" height="250" width="100%">
                          <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                       <h1 style="font-size: 45px">Garden<span class="badge badge-info">50% off</span></h1>
                       <img src="img/decorativegardenlifestylelights4fun.jpg" height="250" width="100%">
                          <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>   
               </tr>
                <tr>
                   <th>
                       <h1 style="font-size: 45px">Camping<span class="badge badge-info">50% off</span></h1>
                       <img src="img/Camping-Accessories1-900x599.jpg" height="250" width="100%">
                        <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                       <h1 style="font-size: 45px">Tools<span class="badge badge-info">50% off</span></h1>
                       <img src="img/a532a7c597c24c8d84346b2be6525ab2.png" height="250" width="100%">
                        <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>   
               </tr>
                <tr>
                   <th>
                       <h1 style="font-size: 45px">Food<span class="badge badge-info">50% off</span></h1>
                       <img src="img/photo-1498837167922-ddd27525d352.jpg" height="250" width="100%">
                         <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                      <h1 style="font-size: 45px">Office/Stationary<span class="badge badge-info">50% off</span></h1>
                       <img src="img/office-accessories-7980.jpg" height="250" width="100%">
                         <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                      <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button> 
                      
                   </th>   
               </tr>
                <tr>
                   <th>
                      <h1 style="font-size: 45px">Computer/Electronics<span class="badge badge-info">50% off</span></h1>
                       <img src="img/6t8Zh249QiFmVnkQdCCtHK.jpg" height="250" width="100%">
                         <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                      <h1 style="font-size: 45px">Gaming<span class="badge badge-info">50% off</span></h1>
                       <img src="img/54ef04d944a6b025cddda399f444362c.jpg" height="250" width="100%">
                          <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button> 
                   </th>   
               </tr>
                <tr>
                   <th>
                       <h1 style="font-size: 45px">Toys<span class="badge badge-info">50% off</span></h1>
                       <img src="img/photo-1545558014-8692077e9b5c.jpg" height="250" width="100%">
                          <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                       <h1 style="font-size: 45px">Automotive<span class="badge badge-info">50% off</span></h1>
                       <img src="img/cromwellautomotive.png" height="250" width="100%">
                        <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>   
               </tr>
                <tr>
                   <th>
                       <h1 style="font-size: 45px">Pets<span class="badge badge-info">50% off</span></h1>
                       <img src="img/cute-dog-headshot.jpg" height="250" width="100%">
                         <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                      <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                       <h1 style="font-size: 45px">Sport and Training<span class="badge badge-info">50% off</span></h1>
                       <img src="img/11ff17_1f10aa0334064bcf9bc9ef9c6fd3b435_mv2.png" height="250" width="100%">
                         <p class="text-center" style="font-size: 25px">
                           This is were you'll find all the kitchen accessories <br>and checkout our daily deals!!!!!
                       </p>
                       <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>   
               </tr>
                <tr>
                   <th>
                      <h1 style="font-size: 45px">Liquor<span class="badge badge-info">50% off</span></h1>
                       <img src="img/top-30-liquor-header.jpg" height="250" width="100%">
                      
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>
                   </th>
                   <th>
                      <h1 style="font-size: 45px">Health-care/Medicine<span class="badge badge-info">50% off</span></h1>
                       <img src="img/file-20200511-49558-palxym.jpg" height="250" width="100%">
                        <button type="button" class="btn btn-secondary btn-block">
                           Learn more
                       </button>                      
                   </th>   
               </tr>
               <tr>    
           <img src="img/daily-deals-product-category-banner.jpg" height="150">
               </tr>
           </thead>
       </table>
       <table class="table">
           <thead>
               <tr>
                   <th><h1>Shop</h1></th>
                   <th><h1>Help</h1></th>
                   <th><h1>Account</h1></th>
                   <th><h1>Company</h1></th>
                   <th><h1>Download Our Apps</h1></th>
               </tr>
               <tr>
                   <td><h2><button type="button" class="btn btn-link">Daily Deals</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Help</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">My Account</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">About Us</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Daily Deals</button></h2></td>
               </tr>
               <tr>
                   <td><h2><button type="button" class="btn btn-link">App Only Deals</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Contact Us</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Track Order</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Careers</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Daily Deals</button></h2></td>
               </tr>
               <tr>
                   <td><h2><button type="button" class="btn btn-link">Clearance Deals</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Submit an Idea</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Exchange & Returns</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Sell on We-buy</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Daily Deals</button></h2></td>
               </tr>
               <tr>
                   <td><h2><button type="button" class="btn btn-link">Gift Vouchers</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Suggest a Product</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Personal Details</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Deliver for We-buy</button></h2></td>
                   <td><h2><button type="button" class="btn btn-link">Daily Deals</button></h2></td>
               </tr>
           </thead>
       </table>
        </div>
    </body>
</html>                                                                                              

