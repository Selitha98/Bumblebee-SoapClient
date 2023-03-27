<%-- 
    Document   : Order
    Created on : Mar 23, 2023, 1:17:12 PM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="OrderST.css">
</head>
<body>

<div class="container">
    <form action="Customer_Order_Servelt" method="post">
        <div class="row">
            <div class="col">

                <h3 class="title">Customer Details</h3>

                <div class="inputBox">
                    <span>ID :</span>
                    <input type="text" name="id" placeholder="200017503598" required>
                </div>
                <div class="inputBox">
                    <span>Full Name :</span>
                    <input type="text" name="name" placeholder="chamindu supunsara" required>
                </div>
                <div class="inputBox">
                    <span>address :</span>
                    <input type="text" name="address" placeholder="no - street - city" required>
                </div>
                <div class="inputBox">
                    <span>Plan :</span>
                    <input type="text" name="plan" placeholder="Plan" required>
                </div>
             
            </div>

            <div class="col">

                <h3 class="title">Loan Option</h3>

                <div class="inputBox">
                    <span>Rules :</span>
                    <img src="Photos/card_img1.png" alt="">
                </div>
                <div class="inputBox">
                    <span>Loan Balance :</span>
                    <input type="text" name="loan" placeholder="Up to 15 000" >
                </div>
                <div class="inputBox">
                    <span>Birthday :</span>
                    <input type="text" name="birthday" placeholder="2000/06/23">
                </div>
                <div class="inputBox">
                    <span>Installment Plan :</span>
                    <input type="text" name="plan" placeholder="Up to 3 Months">
                </div>
               
            </div>
    
        </div>

        <input type="submit" value="proceed to checkout" class="submit-btn" onclick="myFunction()">

    </form>
</div>    
    
</body>
<script>
    console.log(localStorage.getItem("totalCost"));
    document.getElementById("price").value = localStorage.getItem("totalCost");
    function myFunction() {
        alert("Order Successfuly !!!");
    }
</script>
   <script src="main.js"></script>
</html>