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
                    <li><a href="#">Cart</a></li> 
                </ul>
        </div>

        <div class="header2">
            <div class="header2-content">
                <h2 class="header2-phrase">Buy First and Pay Later</h2>
                <a href="#" class="shopnow">Shop Now</a>
            </div>
        </div>

        
    </div>

    
</body>
</html>
