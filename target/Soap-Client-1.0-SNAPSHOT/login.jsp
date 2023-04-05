<%-- 
    Document   : login
    Created on : Mar 5, 2023, 6:39:29 PM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="login.css">
    <title>login</title>
</head>
<body>
    <header>
        <img class="logo" src="./images/whiteletterSmall.png" alt="logo">
<!--        <nav class="navigation">
            <a href="#">Home</a>
            <a href="#">Shop All</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
            <a href="#">Home</a>
            <button class="btnLogin-popup">Login</button>
        </nav>-->

    </header>

    <div class="wrapper">
        <div class="form-box login">
            <h2>Login</h2>
            <form action="Customer_login_Servelet" method="post">
                <div class="input-box">
                    <span class="icon"><ion-icon name="mail"></ion-icon></span>
                    <input type="id" name="id" required>
                    <label for="id">ID</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                    <input type="password" name="password" required>
                    <label for="password">Password</label>
                </div>
                <div class="remember-forgot">
                    <label><input type="checkbox">Remember me</label>
                        
                </div>
                <button type="submit" class="btn">Login</button>
                <div class="login-register">
                    <p>Don't have an account ? <a href="#" class="register-link">Register</a></p>
                </div>
            </form>
        </div>
    </div>

    <script src="login.js" ></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>
</html>
