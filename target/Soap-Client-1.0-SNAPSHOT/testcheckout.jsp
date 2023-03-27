<%-- 
    Document   : testcheckout
    Created on : Mar 26, 2023, 11:16:54 PM
    Author     : Selitha Sasmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Checkout</h1>
	<form>
		<label for="firstName">First Name:</label>
		<input type="text" id="firstName" name="firstName"><br><br>
		<label for="lastName">Last Name:</label>
		<input type="text" id="lastName" name="lastName"><br><br>
		<label for="email">Email:</label>
		<input type="text" id="email" name="email"><br><br>
		<label for="address">Address:</label>
		<input type="text" id="address" name="address"><br><br>
		<label for="paymentMethod">Payment Method:</label>
		<input type="radio" id="creditCard" name="paymentMethod" value="Credit Card">
		<label for="creditCard">Credit Card</label>
		<input type="radio" id="paypal" name="paymentMethod" value="PayPal">
		<label for="paypal">PayPal</label><br><br>
		<button type="button" onclick="checkout()">Confirm Order</button>
	</form>
        <script src="script.js"></script>
    </body>
</html>
