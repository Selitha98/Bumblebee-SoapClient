<%-- 
    Document   : index
    Created on : Mar 4, 2023, 8:20:18 PM
    Author     : Selitha Sasmitha
--%>

<%@page import="com.mycompany.soap.client.StudentService"%>
<%@page import="com.mycompany.soap.client.StudentService_Service"%>
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
        
    
    <title>Home</title>
</head>
<body>
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
                    <li class="cart"><a href="Cart.jsp"><ion-icon name="cart"></ion-icon>CART<span>0</span></a></li> 
                </ul>
        </div>
    </div>

        <div class="header2">
            <div class="header2-content">
                <h2 class="header2-phrase">Buy First and Pay Later</h2>
                <a href="#" class="shopnow">Shop Now</a>
            </div>
        </div>

        
    </div>
    <!-- Categories Items -->

    <div class="categories">
        <div class="cat-phrase">
            <h2>Shop Catergory</h2>
        </div>
        <div class="rowcat">
            <div class="col-3">
                <a href="#">
                    <img src="./Categories/men.png" alt="">
                    <h3>Men</h3>
                </a>
            </div>
            <div class="col-3">
                <a href="#">
                    <img src="./Categories/women.png" alt="">
                    <h3>Women</h3>
                </a>
            </div>
            <div class="col-3">
                <a href="#">
                    <img src="./Categories/kid.png" alt="">
                    <h3>Kids</h3>
                </a>
            </div>
        </div>
    </div>

    <!-- Categories Items -->
    
    
    <!-- Offer -->

    <div class="offer">
        <div class="small-container">
            <div class="offer-row">
                <div class="col-2">
                    <img src="./images/offer.png" alt="offer">
                </div>
                <div class="col-2">
                    <h2>Exclusively Available on  Store</h2>
                    <h1>50% Offer</h1>
                    <a class="btn-Offer" href="#">Shop Now</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Offer finished -->
    
    <!-- Features Product -->
    <div class="features-conatin">
        <div class="features-product">
            <h2 class="title">Features Product</h2>
        </div>

        <!-- box-slider -->
        <div class="container">
            <div class="image">
                <img src="./features/men/whiteshoe.jpg" alt="Shoes">
                <h3>White Shoe</h3>
                <h3>$30.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./features/men/mp-2.jpg" alt="Shoes">
                <h3>Neklesh</h3>
                <h3>$25.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="./features/men/mp-3.jpg" alt="Shoes">
                <h3>Kangan</h3>
                <h3>$20.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="./features/men/mp-4.jpg" alt="Shoes">
                <h3>Jhumka</h3>
                <h3>$10.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            
        </div>
    </div>
    <hr>
    <!-- Features Product -->
    
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
    
</body>
</html>
