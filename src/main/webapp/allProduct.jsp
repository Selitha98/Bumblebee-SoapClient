<%-- 
    Document   : allProduct
    Created on : Mar 7, 2023, 2:39:09 PM
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
    <title>All Product</title>
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
                    <li class="cart"><a href="Cart2.jsp"><ion-icon name="cart"></ion-icon>CART<span>0</span></a></li> 
                </ul>
        </div>

        <!-- All Product -->
    <div class="features-conatin">
        <div class="features-product">
            <h2 class="title">All Product</h2>
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

            <!-- Womens Shoes -->

            <div class="image">
                <img src="./Photos/diamondshoe.png" alt="Shoes">
                <h3>Diamond Shoe</h3>
                <h3>$40.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/navybluehighheels.png" alt="Shoes">
                <h3>Navy Blue High Heels</h3>
                <h3>$35.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/matteblacknew.png" alt="Shoes">
                <h3>Matte Black New</h3>
                <h3>$60.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/mattegrey.png" alt="Shoes">
                <h3>Matte Grey</h3>
                <h3>$35.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/colourmix.png" alt="Shoes">
                <h3>Colour Mix</h3>
                <h3>$30.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/shiningblack.png" alt="Shoes">
                <h3>Shining Black</h3>
                <h3>$25.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/trendingshoes.png" alt="Shoes">
                <h3>Trending Shoes</h3>
                <h3>$30.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/lowheelsshoe.png" alt="Shoes">
                <h3>Low Heels Shoe</h3>
                <h3>$50.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/simplecanvas.png" alt="Shoes">
                <h3>Simple Canvas</h3>
                <h3>$20.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>

            <!-- Kids Shoes -->

            <div class="image">
                <img src="./Photos/bluecanvas.png" alt="Shoes">
                <h3>Blue Canvas</h3>
                <h3>$20.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/redcanvas.png" alt="Shoes">
                <h3>Red Canvas</h3>
                <h3>$45.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/rainbowmix.png" alt="Shoes">
                <h3>Trending Colors</h3>
                <h3>$30.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./Photos/rainbowmix.png" alt="Shoes">
                <h3>Rainbow Mix</h3>
                <h3>$30.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/cuteblack.png" alt="Shoes">
                <h3>Cute Black</h3>
                <h3>$25.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/pinkyyellow.png" alt="Shoes">
                <h3>Pinky Yellow</h3>
                <h3>$19.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./Photos/lightningwhite.png" alt="Shoes">
                <h3>Lightning White</h3>
                <h3>$35.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>

            
        </div>
    </div>
    <hr>
    <!-- All Product -->

        
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





    
    <!-- Javascript File -->
        <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
        <script src="mains.js"></script> 
</body>
</html>
