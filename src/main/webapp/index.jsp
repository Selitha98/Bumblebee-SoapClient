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
                    <li class="cart"><a href="Cart.jsp"><ion-icon name="cart"></ion-icon>CART<span>0</span></a></li> 
                </ul>
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
    
</body>
</html>
