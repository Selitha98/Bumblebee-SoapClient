<%-- 
    Document   : Cart
    Created on : Mar 7, 2023, 7:52:56 AM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="Stylesheet" href="ShopStyle.css">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&display=swap" rel="stylesheet">
        <title>Shop</title>
    </head>
    <body>
        <header>
            <div class="overlay"></div>
            <nav>
                <h2>SHOP</h2>
                <ul>
                    <li class="home"><a href="Home.jsp"><ion-icon name="home"></ion-icon>Home</a></li>
                    <li class="shop"><a href="Shop.jsp"><ion-icon name="apps"></ion-icon>SHOP</a></li>
                    <li class="cart"><a href="Cart.jsp"><ion-icon name="cart"></ion-icon>CART<span>0</span></a></li>
                </ul>
            </nav>
        </header>
        
        <div class="products-container">
            <div class="product-header">
                <h5 class="product-title">PRODUCT</h5>
                <h5 class="price">PRICE</h5>
                <h5 class="quantity">QUANTITY</h5>
                <h5 class="total">TOTAL</h5>
            </div>
            <div class="products">
                
            </div>
            <div class="buyNowButton">
                <form action="Order.jsp">
                    <input type="submit" value="Click" onclick="passvalues();"/>
                </form>
            </div>
        </div>
        
        <footer class="footer">
            <div class="foo">
            <div class="row">
                <div class="footer-col">
                    <h4>BRANCHES</h4>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Our Services</a></li>
                        <li><a href="#">Gallary</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>GET HELP</h4>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="#">Payment Plan</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>FOLLOW US</h4>
                    <ul>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Instagram</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>ADMIN</h4>
                    <ul>
                        <li><a href="AdminLogin.jsp">Admin Login</a></li>
                    </ul>
                </div>
            </div>
            </div>
        </footer>
        
        <script src="main.js"></script>
        <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    </body>
    
</html>
