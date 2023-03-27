/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
let carts = document.querySelectorAll('.add-cart');

let products = [
    {
      name: 'White Shoe',
      tag: 'whiteshoe',
      price: 30,
      inCart: 0
    },
    {
      name: 'Office Shoes',
      tag: 'officeshoes',
      price: 45,
      inCart: 0
    },
    {
      name: 'Matte Black Office Shoes',
      tag: 'matteblackofficeshoes',
      price: 50,
      inCart: 0
    },
    {
      name: 'Canvas New Leather',
      tag: 'canvasnewleather',
      price: 40,
      inCart: 0
    },
    {
      name: 'Brown Colour Office Shoe',
      tag: 'browncolourofficeshoe',
      price: 25,
      inCart: 0
    },
    {
      name: 'Maroon Color Office Shoe',
      tag: 'marooncolorofficeshoe',
      price: 25,
      inCart: 0
    },
    {
      name: 'Orange Color Office Shoe',
      tag: 'orangecolorofficeshoe',
      price: 20,
      inCart: 0
    },
    {
      name: 'White mix Black',
      tag: 'whitemixblack',
      price: 25,
      inCart: 0
    },
    {
      name: 'All Black',
      tag: 'allblack',
      price: 10,
      inCart: 0
    },
    {
      name: 'Diamond Shoe',
      tag: 'diamondshoe',
      price: 40,
      inCart: 0
    },
    {
      name: 'Navy Blue High Heels',
      tag: 'navybluehighheels',
      price: 35,
      inCart: 0
    },
    {
      name: 'Matte Black New',
      tag: 'matteblacknew',
      price: 100,
      inCart: 0
    },
    {
      name: 'Matte Grey',
      tag: 'mattegrey',
      price: 35,
      inCart: 0
    },
    {
      name: 'Colour Mix',
      tag: 'colourmix',
      price: 30,
      inCart: 0
    },
    {
      name: 'Shining Black',
      tag: 'shiningblack',
      price: 25,
      inCart: 0
    },
    {
      name: 'Trending Shoes',
      tag: 'trendingshoes',
      price: 30,
      inCart: 0
    },
    {
      name: 'Low Heels Shoe',
      tag: 'lowheelsshoe',
      price: 50,
      inCart: 0
    },
    {
      name: 'Simple Canvas',
      tag: 'simplecanvas',
      price: 20,
      inCart: 0
    },
    {
      name: 'Blue Canvas',
      tag: 'bluecanvas',
      price: 20,
      inCart: 0
    },
    {
      name: 'Red Canvas',
      tag: 'redcanvas',
      price: 30,
      inCart: 0
    },
    {
      name: 'Rainbow Mix',
      tag: 'rainbowmix',
      price: 30,
      inCart: 0
    },
    {
      name: 'Cute Black',
      tag: 'cuteblack',
      price: 25,
      inCart: 0
    },
    {
      name: 'Pinky Yellow',
      tag: 'pinkyyellow',
      price: 19,
      inCart: 0
    },
    {
      name: 'Lightning White',
      tag: 'lightningwhite',
      price: 35,
      inCart: 0
    }
];

for (let i=0; i < carts.length; i++) {
    carts[i].addEventListener('click', () => {
        cartNumbers(products[i]);
        totalCost(products[i]);
    });
}

function onLoadCartNumber() {
    let productNumbers = localStorage.getItem('cartNumbers');
    
    if(productNumbers) {
        document.querySelector('.cart span').textContent = productNumbers;
    }
}

function cartNumbers(product, action) {
    let productNumbers = localStorage.getItem('cartNumbers');
    productNumbers = parseInt(productNumbers);
    
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);
    
    if( action ) {
        localStorage.setItem("cartNumbers", productNumbers - 1);
        document.querySelector('.cart span').textContent = productNumbers - 1;
        console.log("action running");
    } else if( productNumbers ) {
        localStorage.setItem("cartNumbers", productNumbers + 1);
        document.querySelector('.cart span').textContent = productNumbers + 1;
    } else {
        localStorage.setItem("cartNumbers", 1);
        document.querySelector('.cart span').textContent = 1;
    }
    setItems(product);
}

function setItems(product) {
    let productNumbers = localStorage.getItem('cartNumbers');
    productNumbers = parseInt(productNumbers);
    
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);
    
    if(cartItems != null) {
        let currentProduct = product.tag;
    
        if( cartItems[currentProduct] == undefined ) {
            cartItems = {
                ...cartItems,
                [currentProduct]: product
            }
        } 
        cartItems[currentProduct].inCart += 1;

    } else {
        product.inCart = 1;
        cartItems = { 
            [product.tag]: product
        };
    }
    
    localStorage.setItem('productsInCart', JSON.stringify(cartItems));
}

function totalCost( product, action ) {
    let cart = localStorage.getItem("totalCost");

    if( action) {
        cart = parseInt(cart);

        localStorage.setItem("totalCost", cart - product.price);
    } else if(cart != null) {
        
        cart = parseInt(cart);
        localStorage.setItem("totalCost", cart + product.price);
    
    } else {
        localStorage.setItem("totalCost", product.price);
    }
}

function displayCart() {
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);

    let cart = localStorage.getItem("totalCost");
    cart = parseInt(cart);

    let productContainer = document.querySelector('.products');
    
    if( cartItems && productContainer ) {
        productContainer.innerHTML = '';
        Object.values(cartItems).map( (item, index) => {
            productContainer.innerHTML += `
            <div class="product">
                <ion-icon name="close-circle"></ion-icon>
                <img src="Photos/${item.tag}.png">
                <span class="sm-hide">${item.name}</span>
            </div>
            <div class="price sm-hide">$${item.price}.00</div>
            <div class="quantity">
                <ion-icon class="decrease " name="arrow-dropleft-circle"></ion-icon>
                <span>${item.inCart}</span>
                <ion-icon class="increase" name="arrow-dropright-circle"></ion-icon>
            </div>
            <div class="total">$${item.inCart * item.price}.00</div>
            `;
        });
        
            productContainer.innerHTML += `
            <div class="basketTotalContainer">
                <h4 class="basketTotalTitle">Basket Total :</h4>
                <h4 class="basketTotal">$${cart},00</h4>
            </div>`;

        deleteButtons();
        manageQuantity();
    }
}

function manageQuantity() {
    let decreaseButtons = document.querySelectorAll('.decrease');
    let increaseButtons = document.querySelectorAll('.increase');
    let currentQuantity = 0;
    let currentProduct = '';
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);

    for(let i=0; i < increaseButtons.length; i++) {
        decreaseButtons[i].addEventListener('click', () => {
            console.log(cartItems);
            currentQuantity = decreaseButtons[i].parentElement.querySelector('span').textContent;
            console.log(currentQuantity);
            currentProduct = decreaseButtons[i].parentElement.previousElementSibling.previousElementSibling.querySelector('span').textContent.toLocaleLowerCase().replace(/ /g,'').trim();
            console.log(currentProduct);

            if( cartItems[currentProduct].inCart > 1 ) {
                cartItems[currentProduct].inCart -= 1;
                cartNumbers(cartItems[currentProduct], "decrease");
                totalCost(cartItems[currentProduct], "decrease");
                localStorage.setItem('productsInCart', JSON.stringify(cartItems));
                displayCart();
            }
        });

        increaseButtons[i].addEventListener('click', () => {
            console.log(cartItems);
            currentQuantity = increaseButtons[i].parentElement.querySelector('span').textContent;
            console.log(currentQuantity);
            currentProduct = increaseButtons[i].parentElement.previousElementSibling.previousElementSibling.querySelector('span').textContent.toLocaleLowerCase().replace(/ /g,'').trim();
            console.log(currentProduct);

            cartItems[currentProduct].inCart += 1;
            cartNumbers(cartItems[currentProduct]);
            totalCost(cartItems[currentProduct]);
            localStorage.setItem('productsInCart', JSON.stringify(cartItems));
            displayCart();
        });
    }
}

function deleteButtons() {
    let deleteButtons = document.querySelectorAll('.product ion-icon');
    let productNumbers = localStorage.getItem('cartNumbers');
    let cartCost = localStorage.getItem("totalCost");
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);
    let productName;
    console.log(cartItems);

    for(let i=0; i < deleteButtons.length; i++) {
        deleteButtons[i].addEventListener('click', () => {
            productName = deleteButtons[i].parentElement.textContent.toLocaleLowerCase().replace(/ /g,'').trim();
           
            localStorage.setItem('cartNumbers', productNumbers - cartItems[productName].inCart);
            localStorage.setItem('totalCost', cartCost - ( cartItems[productName].price * cartItems[productName].inCart));

            delete cartItems[productName];
            localStorage.setItem('productsInCart', JSON.stringify(cartItems));

            displayCart();
            onLoadCartNumbers();
        });
    }
}

onLoadCartNumber();
displayCart();

