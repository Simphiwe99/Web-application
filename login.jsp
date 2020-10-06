<%-- 
    Document   : login
    Created on : 20 Sep 2020, 9:46:05 AM
    Author     : konas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <title>Login</title>
          <style>
              body{
                  background-image: url("img/Company Logo.jpg");
       
              }
              .img{
                  opacity: 0.2;
              }
              .fnt{
                  
                  font-style: oblique;
                  font-size: 45px;
              }
              .center{
                  margin: auto;
                  width: 450px;
                  border: 3px solid black;
                  padding: 20px;
                  background-color:  silver;
                  padding-top: 80px;
                  
              }
              .container{
                  padding-top: 45px;
              }
             
              
              span.psw{
                  float: right;
                  
              }
              
              @media screen and (max-width: 300px){
                  span.psw{
                      display: block;
                      float: none;
                  }
              }
    </style>
    </head>
    <body>
        <div class="center container">
           
            <div class="panel panel-primary">
               
            <br><br><br><br>
            <center><h1 class="fnt">Login</h1></center><br><br>
            <form action="controller" method="POST">
                <div class="form-group">              
                    <label><b>UserName:</b></label>
                    <input type="text" name="txtusername" placeholder="UserName" required>
                </div>
                <br><br>
                <div class="form-group">  
                    <label><b>Password:</b></label>
                    <input type="password" name="txtpassword" placeholder="Password" required>
                </div>
                    
                    
                    <input type="submit" value="Log In" class=" btn btn-secondary btn-block">
                    <labeL>
                        <input type="checkbox" checked="checked" name="remember">Remember Me
                    </labeL>
                    <span class="psw">Create  :<a href="index.jsp"><b>account</b></a></span>
                    <br><br> <span class="psw">Forgot  :<a href="#"><b>password</b></a></span>
                    
                    
               
            </form>
        </div>
            
        </div>
       
    </body>
</html>
