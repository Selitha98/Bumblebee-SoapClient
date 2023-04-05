<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.*"%>
<%@page import="com.mysql.cj.xdevapi.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.io.IOException"%>
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
    <link rel="stylesheet" href="admin.css">
    <link rel="stylesheet" href="aboutcontact.css">
   
    <title>About Us</title>
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
                    <li class="cart"><a href="Cart.jsp"><ion-icon name="cart"></ion-icon>CART<span>0</span></a></li> 
                </ul>
        </div>

    </div>
    
    <!-- Tables -->
    
    <div class="admin_view_tbl">
        <div class="admin_table_mng form-box">
            
            <div class="img-back">
                <img src="./Photos/customers-back.png" alt="">
            </div>
            <div class="wrapper">

                <div class="form-box login">
                    <h2>Customer Management </h2>
                    <form action="" method="post">
                        <div class="input-box">
                            <span class="icon"><ion-icon name="person"></ion-icon></span>                          
                            <input type="text" name="id" required>
                            <label for="name">ID</label><br>
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
        
                        <button type="submit" class="btn">Edit</button>
                        <button type="submit" class="btn">Delete</button>
                        
                    </form>
                </div>
            </div>
            
            
        </div>
        
        <div class="admin_table_mng form-box">
            
            <div class="img-back">
                <img src="./Photos/orders-back.png" alt="">
            </div>


            <div class="wrapper2">

                <div class="form-box2 login2">
                    <h2>Orders Management </h2>
                    <form action="" method="post">
                        <div class="input-box">
                            <span class="icon"><ion-icon name="person"></ion-icon></span>                          
                            <input type="text" name="id" required>
                            <label for="name">ID</label><br>
                        </div>
                        <div class="input-box">
                            <span class="icon"><ion-icon name="call"></ion-icon></span>
                            <input type="text" name="name" required>
                            <label for="name">Name </label>
                        </div>
        
                        <div class="input-box">
                            <span class="icon"><ion-icon name="calendar"></ion-icon></span>
                            <input type="text" name="address" required>
                            <label for="address">Address </label>
                        </div>

                        <div class="input-box">
                            <span class="icon"><ion-icon name="mail"></ion-icon></span>
                            <input type="text" name="birthday" required>
                            <label for="birthday">Birthday</label>
                        </div>
                        
                        <div class="input-box">
                            <span class="icon"><ion-icon name="mail"></ion-icon></span>
                            <input type="text" name="price" required>
                            <label for="price">Price</label>
                        </div>

                        <div class="input-box">
                            <span class="icon"><ion-icon name="mail"></ion-icon></span>
                            <input type="text" name="loan balance" required>
                            <label for="loan balance">Loan Balance</label>
                        </div>

                        <div class="input-box">
                            <span class="icon"><ion-icon name="mail"></ion-icon></span>
                            <input type="text" name="installment" required>
                            <label for="installment">Installment</label>
                        </div>
        
                        <button type="submit" class="btn">Edit</button>
                        <button type="submit" class="btn">Delete</button>
                        
                    </form>
                </div>
            </div>
            
            
        </div>
        
        
     </div>
    <!-- Closed Table -->

    <br><!-- < -->
    <br>
  

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
        <script src="main.js"></script> 
</body>
</html>
