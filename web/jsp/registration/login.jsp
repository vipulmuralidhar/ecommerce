<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
    <head>
        <title>Shoplist A Ecommerce </title>
        <%@include file="/head.jsp" %>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-1.11.0.min.js"></script>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Shoplist Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--Google Fonts-->
        <link href='//fonts.googleapis.com/css?family=Hind:400,500,300,600,700' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
        <!-- start-smoth-scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- //end-smoth-scrolling -->
        <script src="js/simpleCart.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
        <!--header strat here-->
        <div class="header">
            <div class="container">
                <div class="header-main">
                    <div class="top-nav">
                        <div class="content white">
                            <nav class="navbar navbar-default" role="navigation">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    <div class="navbar-brand logo">
                                        <a href="index.html"><img src="images/logo1.png" alt=""></a>
                                    </div>
                                </div>
                                <!--/.navbar-header-->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                    <ul class="nav navbar-nav">
                                        <li><a href="index.html">Home</a></li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Men <b class="caret"></b></a>
                                            <ul class="dropdown-menu multi-column columns-3">
                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product-m.html">Accessories</a></li>
                                                            <li><a href="product-m.html">Bags</a></li>
                                                            <li><a href="product-m.html">Cap & Hats</a></li>
                                                            <li><a href="product-m.html">Tops</a></li>
                                                            <li><a href="product-m.html">Jackets & Coats</a></li>
                                                            <li><a href="product-m.html">wallets</a></li>
                                                            <li><a href="product-m.html">Jeans</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product-m.html">Shirts</a></li>
                                                            <li><a href="product-m.html">Shoes,Boots</a></li>
                                                            <li><a href="product-m.html">Shorts</a></li>
                                                            <li><a href="product-m.html">Watches</a></li>
                                                            <li><a href="product-m.html">Sunglasses</a></li>
                                                            <li><a href="product-m.html">Bands</a></li>
                                                            <li><a href="product-m.html">Swimwear</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product-m.html">Jewellery</a></li>
                                                            <li><a href="product-m.html">Jack & Jones</a></li>
                                                            <li><a href="product-m.html">Ray-Ban</a></li>
                                                            <li><a href="product-m.html">Lipsticks</a></li>
                                                            <li><a href="product-m.html">Longer wear</a></li>
                                                            <li><a href="product-m.html">sarees</a></li>
                                                            <li><a href="product-m.html">Nike</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Women <b class="caret"></b></a>
                                            <ul class="dropdown-menu multi-column columns-3">
                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product.html">Accessories</a></li>
                                                            <li><a href="product.html">Bags</a></li>
                                                            <li><a href="product.html">Cap & Hats</a></li>
                                                            <li><a href="product.html">Tops</a></li>
                                                            <li><a href="product.html">Jackets & Coats</a></li>
                                                            <li><a href="product.html">wallets</a></li>
                                                            <li><a href="product.html">Jeans</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product.html">Shirts</a></li>
                                                            <li><a href="product.html">Shoes,Boots</a></li>
                                                            <li><a href="product.html">Shorts</a></li>
                                                            <li><a href="product.html">Watches</a></li>
                                                            <li><a href="product.html">Sunglasses</a></li>
                                                            <li><a href="product.html">Bands</a></li>
                                                            <li><a href="product.html">Swimwear</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product.html">Jewellery</a></li>
                                                            <li><a href="product.html">Jack & Jones</a></li>
                                                            <li><a href="product.html">Ray-Ban</a></li>
                                                            <li><a href="product.html">Lipsticks</a></li>
                                                            <li><a href="product.html">Longer wear</a></li>
                                                            <li><a href="product.html">sarees</a></li>
                                                            <li><a href="product.html">Nike</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Kids<b class="caret"></b></a>
                                            <ul class="dropdown-menu multi-column columns-3">
                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product-k.html">Accessories</a></li>
                                                            <li><a href="product-k.html">Bags</a></li>
                                                            <li><a href="product-k.html">Cap & Hats</a></li>
                                                            <li><a href="product-k.html">Tops</a></li>
                                                            <li><a href="product-k.html">Jackets & Coats</a></li>
                                                            <li><a href="product-k.html">wallets</a></li>
                                                            <li><a href="product-k.html">Jeans</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product-k.html">Shirts</a></li>
                                                            <li><a href="product-k.html">Shoes,Boots</a></li>
                                                            <li><a href="product-k.html">Shorts</a></li>
                                                            <li><a href="product-k.html">Watches</a></li>
                                                            <li><a href="product-k.html">Sunglasses</a></li>
                                                            <li><a href="product-k.html">Bands</a></li>
                                                            <li><a href="product-k.html">Swimwear</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <ul class="multi-column-dropdown">
                                                            <li><a href="product-k.html">Jewellery</a></li>
                                                            <li><a href="product-k.html">Jack & Jones</a></li>
                                                            <li><a href="product-k.html">Ray-Ban</a></li>
                                                            <li><a href="product-k.html">Lipsticks</a></li>
                                                            <li><a href="product-k.html">Longer wear</a></li>
                                                            <li><a href="product-k.html">sarees</a></li>
                                                            <li><a href="product-k.html">Nike</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </ul>
                                        </li>
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </div>
                                <!--/.navbar-collapse-->
                            </nav>
                            <!--/.navbar-->
                        </div>
                    </div>
                    <div class="header-right">
                        <div class="search">
                            <div class="search-text">
                                <input class="serch" type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Search';
                                        }"/>
                            </div>
                            <div class="cart box_1">
                                <a href="checkout.html">
                                    <h3>
                                        <img src="images/cart.png" alt=""/>
                                        <div class="total">
                                            <span class="simpleCart_total"></span></div>
                                    </h3>
                                </a>
                                <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                            </div>    
                            <div class="head-signin">
                                <h5><a href="login.html"><i class="hd-dign"></i>Sign in</a></h5>
                            </div>              
                            <div class="clearfix"> </div>					
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!--header end here-->
        <!--log in start here-->
        <div class="login">
            <div class="container">
                <div class="login-main">
                    <h1>Login</h1>
                    <div class="col-md-6 login-left">
                        <h2>Existing User</h2>
                        <cong:form action="login.do?action=login" method="post" name="loginForm">


                            <label>User Name</label>
                            <cong:text  name="userName"/>
                            <label>Password</label>
                            <cong:text  name="password"/>
                            <c:if test="${not empty loginForm.errorMessage}">
                                <div class="error">${loginForm.errorMessage}</div>
                            </c:if>
                            <input type="submit" onclick="myFunction()" value="Login" >
                        </cong:form>
                    </div>
                    <div class="col-md-6 login-right">
                        <h3>New User? Create an Account</h3>
                        <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system. and expound the actual teachings of the great.</p>

                        <a href="RegistrationPage.do?action=RegistrationPage">Create an Account </a>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!--log in end here-->
        <!--footer strat here-->
        <div class="footer">
            <div class="container">
                <div class="footer-main">
                    <div class="ftr-grids-block">
                        <div class="col-md-3 footer-grid">
                            <ul>
                                <li><a href="product.html">Accessories</a></li>
                                <li><a href="product.html">Hand bags</a></li>
                                <li><a href="product.html">Clothing</a></li>
                                <li><a href="product.html">Brands</a></li>
                                <li><a href="product.html">Watches</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 footer-grid">
                            <ul>
                                <li><a href="login.html">Your Account</a></li>
                                <li><a href="contact.html">Contact Us</a></li>
                                <li><a href="product.html">Store Locator</a></li>
                                <li><a href="pressroom.html">Press Room</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 footer-grid">
                            <ul>
                                <li><a href="terms.html">Website Terms</a></li>
                                <li><select class="country">
                                        <option value="select your location">Select Country</option>
                                        <option value="saab">Australia</option>
                                        <option value="fiat">Singapore</option>
                                        <option value="audi">London</option>
                                    </select>

                                </li>
                                <li><a href="shortcodes.html">Short Codes</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 footer-grid-icon">
                            <ul>
                                <li><a href="#"><span class="u-tub"> </span></a></li>
                                <li><a href="#"><span class="instro"> </span></a></li>
                                <li><a href="#"><span class="twitter"> </span></a></li>
                                <li><a href="#"><span class="fb"> </span></a></li>
                                <li><a href="#"><span class="print"> </span></a></li>
                            </ul>
                            <form>
                                <input class="email-ftr" type="text" value="Newsletter" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Newsletter';
                                        }">
                                <input type="submit" value="Submit"> 
                            </form>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="copy-rights">
                        <p>� 2016 Shoplist. All Rights Reserved | Design by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
                    </div>
                </div>
            </div>
        </div>
        <!--footer end here-->
    </body>
</html>