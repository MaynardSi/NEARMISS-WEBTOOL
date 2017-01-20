<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="View_Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Near Miss Webtool | Log in</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <!-- Main Style -->
    <link href="style.css" type="text/css" rel="stylesheet" />
    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
</head>
<body scroll="no">
    <div id="bg">
        <img src="Res/office.jpg" alt="office"/>
    </div>
    <div class="container login-main" id="page-wrap">
        <div class="login-box">
            <div class="login-logo">
                <img src="Res/Nearmisslogo.png" style="max-height: 100%; max-width: 100%;" alt="logo"/>
            </div>
            <div class="login-box-body">
                <form role="form">
                    <p class="login-box-msg">Sign in to start your session</p>
                    <div class="form-group ">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <i class="fa fa-user"></i>
                            </div>
                            <input class="form-control" id="username" name="username" type="text" placeholder="Username"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <i class="fa fa-key"></i>
                            </div>
                            <input class="form-control" id="password" name="password" type="password" placeholder="Password"/>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-success btn-block login-button">Submit</button>
                </form>
            </div>
            <a href="#" style="font-size: 14px">Forgot Username/Password?</a>
            <a href="http://www.nsc.org/WorkplaceTrainingDocuments/Near-Miss-Reporting-Systems.pdf" target="_blank" style="float: right" data-toggle="tooltip" data-placement="top" title="A Near Miss is an unplanned event that did not result in injury,
illness, or damage but had the potential to do so.">What is a Near Miss?</a>
            <br/>
            <br/>
            <a href="ApproverLogin.aspx">Approver</a> | <a href="UserLogin.aspx">User</a>
        </div>
    </div>
</body>
</html>
