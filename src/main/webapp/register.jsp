<%-- 
    Document   : register
    Created on : Mar 5, 2023, 7:00:40 PM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="register.css">
    <title>Register</title>
</head>
<body>
    <header>
        <img class="logo" src="./images/whiteletterSmall.png" alt="logo">
        <!-- <nav class="navigation">
            <a href="#">Home</a>
            <a href="#">Shop All</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
            <a href="#">Home</a>
            <button class="btnLogin-popup">Login</button>
        </nav> -->

    </header>

    <div class="wrapper">
        <div class="form-box login">
            <h2>Registration</h2>
            <form action="Custome<div class="wrapper">r_Register_Servelt" method="post">
                <div class="input-box">
                    <span class="icon"><ion-icon name="person"></ion-icon></span>
                    <input type="text" name="id" required>
                    <label for="name">ID</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="call"></ion-icon></span>
                    <input type="text" name="name" required>
                    <label for="name">Name </label>
                </div>

                <div class="input-box">
                    <span class="icon"><ion-icon name="calendar"></ion-icon></span>
                    <input type="email" name="email" required>
                    <label for="email">Email </label>
                </div>
                
                <div class="input-box">
                    <span class="icon"><ion-icon name="mail"></ion-icon></span>
                    <input type="password" name="password" required>
                    <label for="password">password</label>
                </div>
                
<!--                <div class="input-box">
                    <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                    <input type="password" required>
                    <label for="repassword">Confirm Password</label>
                </div>-->
                <!-- <div class="remember-forgot">
                    <label><input type="checkbox">Remember me</label>
                        
                </div> -->
                <button type="submit" class="btn">Register</button>
                <div class="login-register">
                    <p>Already have an account ? <a href="login.html" class="login-link">Login</a></p>
                </div>
            </form>
        </div>
    </div>

    <script src="login.js" ></script>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>
</html>
