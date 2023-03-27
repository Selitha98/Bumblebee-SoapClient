/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
function checkout() {
    var url;

    // Check if we're on the cart page
    if (document.title === "testcard") {
        var productName = [];
        var quantity = [];
        var price = [];
        var totalPrice = document.querySelector("p").textContent.split(": ")[1];

        document.querySelectorAll("tbody tr").forEach(function(row) {
            productName.push(row.querySelector("td:nth-child(1)").textContent);
            quantity.push(row.querySelector("td:nth-child(2)").textContent);
            price.push(row.querySelector("td:nth-child(3)").textContent);
        });

        url = "testcheckout.jsp" +
            "?productName=" + encodeURIComponent(JSON.stringify(productName)) +
            "&quantity=" + encodeURIComponent(JSON.stringify(quantity)) +
            "&price=" + encodeURIComponent(JSON.stringify(price)) +
            "&totalPrice=" + encodeURIComponent(totalPrice);
    }

    // Check if we're on the checkout page
    else if (document.title === "Checkout") {
        var firstName = document.getElementById("firstName").value;
        var lastName = document.getElementById("lastName").value;
        var email = document.getElementById("email").value;
        var address = document.getElementById("address").value;
        var paymentMethod = document.querySelector('input[name="paymentMethod"]:checked').value;

        url = "confirmation.jsp" +
            "?firstName=" + encodeURIComponent(firstName) +
            "&lastName=" + encodeURIComponent(lastName) +
            "&email=" + encodeURIComponent(email) +
            "&address=" + encodeURIComponent(address) +
            "&paymentMethod=" + encodeURIComponent(paymentMethod);
    }

    // Redirect to the next page
    window.location.href = url;
}


