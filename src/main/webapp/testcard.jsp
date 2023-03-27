<%-- 
    Document   : cartnew
    Created on : Mar 7, 2023, 5:57:57 PM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="ShopStyle.css">
        <link rel="stylesheet" href="index.css">
        <title>Cart</title>
    </head>
    <body>
        <div class="header">
        <div class="menu-bar">
                <img src="./images/whiteletterSmall.png" alt="logo">

                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Product</a>
                         <div class="dropdown-menu">
                            <ul>
                                <li><a href="#">Men</a></li>
                                <li><a href="#">Women</a></li>
                                <li><a href="#">Kids</a></li>
                                
                            </ul>
                        </div>
                    </li>    
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                    <li class="cart"><a href="Cart2.jsp"><ion-icon name="cart"></ion-icon>CART<span>0</span></a></li> 
                </ul>
        </div>
    </div>
        
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
                <form action="Order3.jsp">
                    <input type="submit" id="btn1" value="Buy Now" onclick="passvalues();"/>
                </form>
            </div>
        </div>
        
        <!-- Footer -->
        <footer class="footer">
            <div class="footer-left">
                <img src="./images/whiteletterSmall.png" alt="">
                
            </div>
                <ul class="footer-right">
                    <li>
                        <h2>Product</h2>
                        <ul class="boxfooter">
                            <li><a href="#">Men Shoes</a></li>
                            <li><a href="#">Women Shoes</a></li>
                            <li><a href="#">Kids Shoes</a></li>
                            <li><a href="#">All Product</a></li>
                            
                        </ul>
                    </li>
                    <li class="features">
                        <h2>Useful Links</h2>
                        <ul class="boxfooter">
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Contact US</a></li>
                            <li><a href="#">Admin</a></li>
                        </ul>
                    </li>
                    <li class="features">
                        <h2>Address</h2>
                        <ul class="boxfooter">
                            <li><a href="#">27/12, Anderson Road</a></li>
                            <li><a href="#">High Level Road</a></li>
                            <li><a href="#">Nugegoda</a></li>
                            <li><a href="#">Colombo</a></li>
                        </ul>
                    </li>
                </ul>
            <div class="footer-bottom">
                <p>All Right Reserved by &copy;Bumblebee 2023</p>
            </div>
        </footer>
        
        <script src="mains.js"></script>
        <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    </body>
    
</html>
