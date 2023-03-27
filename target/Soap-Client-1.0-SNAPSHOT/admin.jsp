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
    
    <div class="admin_view">
        <div class="admin_table">
            
            <div class="cutomer_table tbl">
                <h1>Customers</h1>

                    <table id="customers">
                      <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Password</th>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td>Maria Anders</td>
                        <td>Maria@gmail.com</td>
                        <td>1234</td>
                      </tr>
                      
                    </table>
                
                <%
                    Connection connection = null;
                    Statement statement = null;
                    ResultSet resultset = null;
                    
                    try{
                    
                    Class.forName("com.mysql.jdbc.Driver");
                   anager.getConnectionalhost:3306/bumblebee?autoReconnect=true&useSSL=false";
                    
                    }catch(Exception e){
                    };
                    
                    

                    %>
                    
                    

                    <div class="table_btn">

                        <div class="tble_btn_two">
                            <button class="add_btn btn_commn">Add</button>
                        </div>
                        <div class="tble_btn_two">
                            <button class="edit_btn btn_commn">Edit</button>
                        </div>
                        <div class="tble_btn_two">
                            <button class="dlte_btn btn_commn">Delete</button>
                        </div>
                    </div>
                
                

            </div> 
            
            <div class="order_table tbl">
                <h1>Orders</h1>

                    <table id="orders">
                      <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Address</th>
                        <th>Price</th>
                        <th>Loan Balance</th>
                        <th>Installment Plan</th>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td>Maria Anders</td>
                        <td>Jayasiripura , Battaramulla</td>
                        <td>$ 20</td>
                        <td>0</td>
                        <td>0</td>
                      </tr>
                      
                    </table>

                    <div class="table_btn">

                        <div class="tble_btn_two">
                            <button class="add_btn btn_commn">Add</button>
                        </div>
                        <div class="tble_btn_two">
                            <button class="edit_btn btn_commn">Edit</button>
                        </div>
                        <div class="tble_btn_two">
                            <button class="dlte_btn btn_commn">Delete</button>
                        </div>
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
