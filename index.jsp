<%-- 
    Document   : index
    Created on : 20 Sep 2020, 9:43:20 AM
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
        <title>JSP Page</title>
    </head>
    <body>
         <div class="container">
            <div class="row col-md-6 col-md-offset-3">
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">
                        <h1>Registration Form</h1>
                    </div>
                    <div class="panel-body">
                        <form action="register" method="POST">
                            <div class="form-group">
                                <label for="firstname">First Name</label>
                                <input type="text" class="form-control" id="firstName" name="firstName"/>
                            </div>
                            <div class="form-group">
                                <label for="lastName">Last Name</label>
                                <input type="text" class="form-control" id="lastName" name="lastName"/>
                            </div>
                            <div class="form-group">
                                <label for="email">Gender</label>
                                <div>
                                    <label for="male" class="radio-inline">
                                        <input type="radio" name="gender" value="m" id="male">
                                        Male
                                    </label>
                                    <label for="female" class="radio-inline">
                                        <input type="radio" name="gender" value="f" id="female">
                                        Female
                                    </label>
                                    <label for="others" class="radio-inline">
                                        <input type="radio" name="gender" value="o" id="others">
                                    </label>
                                </div>
                                <div class="form-group">
                                    <label for="email">Email</label>
                                    <input type="text" class="form-control" id="email" name="email"/>
                                </div>
                                <div class="form-group">
                                    <label for="password">Password</label>
                                    <input type="password" class="form-control" id="password" name="password"/>
                                </div>
                                <div class="form-group">
                                    <label for="number">Phone Number</label>
                                    <input type="number" class="form-control" id="number" name="number" />
                                </div>
                                <input type="submit" class="btn btn-primary">
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
