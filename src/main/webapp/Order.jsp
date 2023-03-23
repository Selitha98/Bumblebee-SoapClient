<%-- 
    Document   : Order
    Created on : Mar 7, 2023, 7:22:53 PM
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
        <link rel="stylesheet" href="https://pro.fontawesome.com/release/v5.10.0/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="ShopStyle.css">
        <link rel="stylesheet" href="index.css">
        <link rel="stylesheet" href="Order.css">
        
        <title>All Product</title>
    </head>
<body>

    <!-- Header and NAvigation BAr -->
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
    </div>


    <!-- Cart Details -->

    <div class="cart-container">
        <form action="Customer_Order_Servelt" method="post">
            <div class="crt-row">
                <div class="crt-col">
                    <h3 class="crt-Titile">Payment</h3>

                    <div class="inputBOx">
                        <span>ID :</span>
                        <input type="text" name="id" placeholder="Enter Your ID..">
                    </div>

                    <div class="inputBOx">
                        <span>NAme :</span>
                        <input type="text" name="name" placeholder="Enter Your name..">
                    </div>
                    <div class="inputBOx">
                        <span>Address :</span>
                        <input type="text" name="address" placeholder="Enter Your adress..">
                    </div>
                    <div class="inputBOx">
                        <span>Plan:</span>
                        <input type="text" name="plan" placeholder="Plan">
                    </div>
                    
                </div>

                <div class="crt-col">
                    <h3 class="crt-Titile"></h3>

                    <div class="inputBOx">
                        <span style="color:red;font-size: 13px;font-weight: 600;">If your are applying for loan facility, provide your details in the following fields. We will contact you as soon as possible. </span>
                        
                    </div>

                    <div class="inputBOx">
                        <span>Loan Balance :</span>
                        <input type="text" name="loan" placeholder="Up to 15 000.." >
                    </div>
                    <div class="inputBOx">
                        <span>BIrth dAy :</span>
                        <input type="text" name="birthday" placeholder="BIrthday " >
                    </div>
                    <div class="inputBOx">
                        <span>Price :</span>
                        <input type="text" name="price" placeholder="0">
                    </div>
                </div>
            </div>

            <input type="submit" value="Proceed to Chechout" class="submit-btn">


        </form>
    </div>
    

    <!-- Cart Details Finished -->



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

    <!-- Script FIle -->

    <script src='https://code.jquery.com/jquery-3.4.1.min.js'></script>
    <script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js' ></script>
    <script src="script.js"></script>
    <script>
    console.log(localStorage.getItem("totalCost"));
    document.getElementById("price").value = localStorage.getItem("totalCost");
    function myFunction() {
        alert("Order Successfuly !!!");
    }
    </script>
</body>
</html>
