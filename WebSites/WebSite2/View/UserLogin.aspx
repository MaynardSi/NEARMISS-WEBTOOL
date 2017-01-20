<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="View_Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>Near Miss Webtool | Log in</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <style>
        body {
            overflow-x: hidden;
            overflow-y: hidden;
            display: block;
        }

        .main {
            padding-top: 60px;
        }

        .login-box {
            width: 360px;
            margin: 7% auto;
        }

        .login-box-body {
            background-color: #fff;
            padding: 20px;
        }

        .login-box-msg {
            margin: 0;
            text-align: center;
            padding: 0 20px 20px 20px;
        }

        .form-control {
            width: 100%;
            padding: 6px 12px;
        }

        .login-button {
            margin-top: 24px;
            padding: 18px;
        }

        .login-logo, .register-logo {
            font-size: 35px;
            text-align: center;
            margin-bottom: 25px;
            font-weight: 300;
        }

        .usertype {
            float: right;
            font-size: 14px;
            margin: 12px;
        }

        #bg {
            position: fixed;
            top: -50%;
            left: -50%;
            width: 200%;
            height: 200%;
        }

        #bg img {
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            margin: auto;
            min-width: 50%;
            min-height: 50%;
        }

        #page-wrap {
            position: relative;
            width: 440px;
            margin: 7% auto;
            padding: 20px;
            background: white;
            -moz-box-shadow: 0 0 20px black;
            -webkit-box-shadow: 0 0 20px black;
            box-shadow: 0 0 20px black;
        }
    </style>
    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
</head>
<body>

    <div id="bg">
        <img src="http://shuzhong.biz/wp-content/uploads/2016/03/office_background_photo_127_1920_1280.jpg" alt="">
    </div>

    </div>
    <div class="container main" id="page-wrap">
        <div class="login-box">
            <div class="login-logo">
                <h2>Near Miss Webtool</h2>
            </div>
            <div class="login-box-body">
                <form role="form">
                    <p class="login-box-msg">Sign in to start your session</p>
                    <div class="form-group ">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <i class="fa fa-user"></i>
                            </div>
                            <input class="form-control" id="username" name="username" type="text" placeholder="Username">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <i class="fa fa-key"></i>
                            </div>
                            <input class="form-control" id="password" name="password" type="password" placeholder="Password">
                        </div>
                    </div>
                    <button type="submit" class="btn btn-success btn-block login-button">Submit</button>
                </form>
            </div>
            <a href="#" style="font-size: 14px">Forgot Username/Password?</a>
            <a href="http://www.nsc.org/WorkplaceTrainingDocuments/Near-Miss-Reporting-Systems.pdf" style="float: right" data-toggle="tooltip" data-placement="top" title="A Near Miss is an unplanned event that did not result in injury,
illness, or damage but had the potential to do so.">What is a Near Miss?</a>
            </br>
            </br>
            <a href="#">Approver</a> |<a href="#">Administrator</a>
        </div>
    </div>
</body>
</html>
