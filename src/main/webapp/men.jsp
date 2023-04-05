<%-- 
    Document   : men
    Created on : Mar 7, 2023, 3:00:28 PM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="ShopStyle.css">
    <link rel="stylesheet" href="index.css">
    <title>Mens Shoes</title>
</head>
<body>
    <!-- Header and NAvigation BAr -->
    <div class="header">
        <div class="menu-bar">
                <img src="./images/whiteletterSmall.png" alt="logo">

                <ul>
                    <li><a href="./index.jsp">Home</a></li>
                    <li><a href="./allProduct.jsp">Product</a>
                        <div class="dropdown-menu">
                            <ul>
                                <li><a href="./men.jsp">Men</a></li>
                                <li><a href="./women.jsp">Women</a></li>
                                <li><a href="./kid.jsp">Kids</a></li>
                                
                            </ul>
                        </div>
                    </li>    
                    <li><a href="./aboutUS.jsp">About</a></li>
                    <li><a href="./contactUs.jsp">Contact</a></li>
                   <li class="cart"><a href="Cart.jsp"><ion-icon name="cart"></ion-icon> CART <span>0</span></a></li>  
                </ul>
        </div>

        <!-- All Product -->
    <div class="features-conatin">
        <div class="features-product">
            <h2 class="title">Men's Shoes</h2>
        </div>

        <!-- box-slider -->
        <div class="container">

            <!-- Mens Shoes -->
            <div class="image">
                <img src="./Photos/whiteshoe.jpg" alt="Shoes">
                <h3>White Shoe</h3>
                <h3>$30.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/officeshoes.png" alt="Shoes">
                <h3>Office Shoes</h3>
                <h3>$45.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/matteblackofficeshoes.png" alt="Shoes">
                <h3>Matte Black Office Shoes</h3>
                <h3>$50.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/canvasnewleather.png" alt="Shoes">
                <h3>Canvas New Leather</h3>
                <h3>$40.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/browncolourofficeshoe.png" alt="Shoes">
                <h3>Brown Colour Office Shoe</h3>
                <h3>$25.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/marooncolorofficeshoe.png" alt="Shoes">
                <h3>Maroon Color Office Shoe</h3>
                <h3>$25.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/orangecolorofficeshoe.png" alt="Shoes">
                <h3>Orange Color Office Shoe</h3>
                <h3>$20.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/whitemixblack.png" alt="Shoes">
                <h3>White mix Black </h3>
                <h3>$25.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/allblack.png" alt="Shoes">
                <h3>All Black</h3>
                <h3>$10.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
        </div>
    </div>
    <hr>
    <!-- All Product -->

        
    <!-- Footer -->
    <footer class="footer">
        <div class="footer-left">
            <img src="./images/whiteletterSmall.png" alt="">
            
        </div>
            <ul class="footer-right">
                <li>
                    <h2>Product</h2>
                    <ul class="boxfooter">
                            <li><a href="./men.jsp">Men Shoes</a></li>
                            <li><a href="./women.jsp">Women Shoes</a></li>
                            <li><a href="./kid.jsp">Kids Shoes</a></li>
                            <li><a href="./allProduct.jsp">All Product</a></li>
                            
                    </ul>
                </li>
                <li class="features">
                    <h2>Useful Links</h2>
                    <ul class="boxfooter">
                            <li><a href="./aboutUS.jsp">About Us</a></li>
                            <li><a href="./contactUs.jsp">Contact US</a></li>
                            <li><a href="./login.jsp">Admin</a></li>
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





    
    <!-- Javascript File -->
        <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
        <script src="main.js"></script> 
</body>
</html>
