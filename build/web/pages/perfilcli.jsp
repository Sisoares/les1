<%-- 
    Document   : perfilcli
    Created on : 06/03/2020, 15:03:33
    Author     : simon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>

<html lang="zxx">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Artisana</title>
   
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="css/slick.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <!--::header part start::-->
    <header class="main_menu home_menu">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a class="navbar-brand" href="index.html"> <img src="img/logo1.jpg" alt="logo"> </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="menu_icon"><i class="fas fa-bars"></i></span>
                        </button>

                        <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="index.html">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.html">Sobre</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown_1"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        produtos
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
                                        <a class="dropdown-item" href="product_list.html"> Lista de produtos</a>
                                        <a class="dropdown-item" href="single-product.html">detalhes do produto</a>
                                        
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown_3"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Entrar
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
                                      <a class="dropdown-item" href="login.html">Entrar</a>
                                      <a class="dropdown-item" href="perfilcli.html">Meu Perfil</a>
                                      <a class="dropdown-item" href="cadastrocli.html"> Cadastrar </a>
                                      <a class="dropdown-item" href="carrinho.html">Carrinho de compras</a>
                                      <a class="dropdown-item" href="finalizarcompra.html">Checar compra</a>
                                      <a class="dropdown-item" href="elements.html">elements</a>
                                  </div>
                                </li>
                                
                                <li class="nav-item dropdown">
                                  <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown_2"
                                      role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                      ADM
                                  </a>
                                  <div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
                                    <a class="dropdown-item" href="adm_login.html"> Login</a>
                                    <a class="dropdown-item" href="gerenciarprod.html">Gerenciar Produto</a>
                                    <a class="dropdown-item" href="gerenciarestoque.html">Gerenciar Estoque</a>
                                    <a class="dropdown-item" href="gerenciarped.html">Gerenciar Pedidos</a>
                                    <a class="dropdown-item" href="gerenciarclientes.html">Gerenciar Clientes</a>
                                    <a class="dropdown-item" href="relatorios.html">Relatórios</a>
                                </div>
                                </li>
                                
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.html">Contato</a>
                                </li>
                            </ul>
                        </div>
                        <div class="hearer_icon d-flex align-items-center">
                            <a id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>
                            <a href="carrinho.html">
                                <i class="flaticon-shopping-cart-black-shape"></i>
                            </a>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <div class="search_input" id="search_input_box">
            <div class="container ">
                <form class="d-flex justify-content-between search-inner">
                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                    <button type="submit" class="btn"></button>
                    <span class="ti-close" id="close_search" title="Close Search"></span>
                </form>
            </div>
        </div>
    </header>
    <!-- Header part end-->

    <!-- breadcrumb part start-->
    <section class="breadcrumb_part">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb_iner">
                        <h2>Dados do cadastro de cliente</h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb part end-->

  <!--================Checkout Area =================-->
  <section class="checkout_area section_padding">
    <div class="container">
      <div class="returning_customer">
        <div class="check_title">
         <!-- <h2>
            Returning Customer?
            <a href="#">Click here to login</a>
          </h2>
        </div>
        <p>
          If you have shopped with us before, please enter your details in the
          boxes below. If you are a new customer, please proceed to the
          Billing & Shipping section.
        </p>
        <form class="row contact_form" action="#" method="post" novalidate="novalidate">
          <div class="col-md-6 form-group p_star">
            <input type="text" class="form-control" id="name" name="name" value=" " />
            <span class="placeholder" data-placeholder="Username or Email"></span>
          </div>
          <div class="col-md-6 form-group p_star">
            <input type="password" class="form-control" id="password" name="password" value="" />
            <span class="placeholder" data-placeholder="Password"></span>
          </div>
          <div class="col-md-12 form-group">
            <button type="submit" value="submit" class="btn_3">
              log in
            </button>
            <div class="creat_account">
              <input type="checkbox" id="f-option" name="selector" />
              <label for="f-option">Remember me</label>
            </div>
            <a class="lost_pass" href="#">Lost your password?</a>
          </div>
        </form>
      </div>
      <div class="cupon_area">
        <div class="check_title">
          <h2>
            Have a coupon?
            <a href="#">Click here to enter your code</a>
          </h2>
        </div>
        <input type="text" placeholder="Enter coupon code" />
        <a class="tp_btn" href="#">Apply Coupon</a>-->
      </div>
      <div class="billing_details">
        <div class="row">
          <div class="col-lg-8">
            <h3>Seus dados</h3>
            <form class="row contact_form" action="#" method="post" novalidate="novalidate">
              <div class="col-md-6 form-group p_star">
                <input type="text" class="form-control" id="first" name="name" />
                <span class="placeholder" data-placeholder="Nome completo"></span>
              </div>
             
              <div class="col-md-12 form-group">
                <input type="text" class="form-control" id="company" name="company" placeholder="CPF" />
              </div>
              <div class="col-md-6 form-group p_star">
                <input type="text" class="form-control" id="number" name="number" />
                <span class="placeholder" data-placeholder="Telefone"></span>
              </div>
              <div class="col-md-6 form-group p_star">
                <input type="text" class="form-control" id="email" name="compemailany" />
                <span class="placeholder" data-placeholder="Email"></span>
              </div>
              
              </div>
              <div class="col-md-12 form-group p_star">
                <input type="text" class="form-control" id="add1" name="add1" />
                <span class="placeholder" data-placeholder="Logradouro"></span>
              </div>
              
              <div class="col-md-12 form-group p_star">
                <input type="text" class="form-control" id="add2" name="numero" />
                <span class="placeholder" data-placeholder="Numero"></span>
              </div>
              <div class="col-md-12 form-group p_star">
                <input type="text" class="form-control" id="add2" name="complemento" />
                <span class="placeholder" data-placeholder="Complemento"></span>
              </div>
              <div class="col-md-12 form-group p_star">
                <input type="text" class="form-control" id="add2" name="Bairro" />
                <span class="placeholder" data-placeholder="Bairro"></span>
              </div>
              <div class="col-md-12 form-group p_star">
                <input type="text" class="form-control" id="add2" name="Bairro" />
                <span class="placeholder" data-placeholder="Município"></span>
              </div>
              <div class="col-md-12 form-group p_star">
                <input type="text" class="form-control" id="add2" name="Bairro" />
                <span class="placeholder" data-placeholder="Estado">
                  <!--<select name="Estado">
                    <option value="São Paulo">São Paulo</option>
                    <option value="São Paulo">Paraná</option>
                  </select>-->
                </span>
              </div>
              
                  <button type="submit"  value="submit" class="btn_3">
                    Alterar
                </button>
              </div>
             <!-- <div class="col-md-12 form-group">
                <input type="text" class="form-control" id="zip" name="zip" placeholder="Postcode/ZIP" />
              </div>
              <div class="col-md-12 form-group">
                <div class="creat_account">
                  <input type="checkbox" id="f-option2" name="selector" />
                  <label for="f-option2">Criar uma ?</label>
                </div>
              </div>
              <div class="col-md-12 form-group">
                <div class="creat_account">
                  <h3>Shipping Details</h3>
                  <input type="checkbox" id="f-option3" name="selector" />
                  <label for="f-option3">Ship to a different address?</label>
                </div>-->
                <textarea class="form-control" name="message" id="message" rows="1"
                  placeholder="Alguma informação que precisamos saber? ou ponto de referência"></textarea>
              </div>
            </form>
          </div>
          <div class="col-lg-4">
            <div class="order_box">
              <h2>Seus pedidos</h2>
              <ul class="list">
               <!-- <li>
                  <a href="#">Product
                    <span>Total</span>
                  </a>
                </li>
                <li>
                  <a href="#">Fresh Blackberry
                    <span class="middle">x 02</span>
                    <span class="last">$720.00</span>
                  </a>
                </li>
                <li>
                  <a href="#">Fresh Tomatoes
                    <span class="middle">x 02</span>
                    <span class="last">$720.00</span>
                  </a>
                </li>
                <li>
                  <a href="#">Fresh Brocoli
                    <span class="middle">x 02</span>
                    <span class="last">$720.00</span>
                  </a>
                </li>
              </ul>
              <ul class="list list_2">
                <li>
                  <a href="#">Subtotal
                    <span>$2160.00</span>
                  </a>
                </li>
                <li>
                  <a href="#">Shipping
                    <span>Flat rate: $50.00</span>
                  </a>
                </li>
                <li>
                  <a href="#">Total 
                    <span>$2210.00</span>
                  </a>
                </li>
              </ul>-->
              <div class="payment_item">
                <div class="radion_btn">
                  <input type="radio" id="f-option5" name="selector" />
                  <label for="f-option5">Check payments</label>
                  <div class="check"></div>
                </div>
                <p>
                  Please send a check to Store Name, Store Street, Store Town,
                  Store State / County, Store Postcode.
                </p>
              </div>
              <div class="payment_item active">
                <div class="radion_btn">
                  <input type="radio" id="f-option6" name="selector" />
                  <label for="f-option6">Paypal </label>
                  <img src="img/product/single-product/card.jpg" alt="" />
                  <div class="check"></div>
                </div>
                <p>
                  Please send a check to Store Name, Store Street, Store Town,
                  Store State / County, Store Postcode.
                </p>
              </div>
              <div class="creat_account">
                <input type="checkbox" id="f-option4" name="selector" />
                <label for="f-option4">I’ve read and accept the </label>
                <a href="#">terms & conditions*</a>
              </div>
              <a class="btn_3" href="#">Proceed to Paypal</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--================End Checkout Area =================-->

    <!--::footer_part start::-->
    <footer class="footer_part">
      <div class="footer_iner">
          <div class="container">
              <div class="row justify-content-between align-items-center">
                  <div class="col-lg-8">
                      <div class="footer_menu">
                          <div class="footer_logo">
                              <a href="index.html"><img src="img/logo1.jpg" alt="#"></a>
                          </div>
                          <div class="footer_menu_item">
                              <a href="index.html">Início</a>
                              <a href="about.html">Sobre</a>
                              <a href="product_list.html">Produtos</a>
                            
                              <a href="perfilcli.html">Entrar</a>
                              <a href="contato.html">Contato</a>
                          </div>
                      </div>
                  </div>
                  <div class="col-lg-4">
                      <div class="social_icon">
                          <a href="#"><i class="fab fa-facebook-f"></i></a>
                          <a href="#"><i class="fab fa-instagram"></i></a>
                          <a href="#"><i class="fab fa-google-plus-g"></i></a>
                          <a href="#"><i class="fab fa-linkedin-in"></i></a>
                      </div>
                  </div>
              </div>
          </div>
      </div>
      
      <div class="copyright_part">
          <div class="container">
              <div class="row ">
                  <div class="col-lg-12">
                      <div class="copyright_text">
                          <P><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ti-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib and adapted for Simone</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></P>
                          <div class="copyright_link">
                              <a href="#">Turms & Conditions</a>
                              <a href="#">FAQ</a>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </footer>
  <!--::footer_part end::-->

  <!-- jquery plugins here-->
  <script src="js/jquery-1.12.1.min.js"></script>
  <!-- popper js -->
  <script src="js/popper.min.js"></script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.min.js"></script>
  <!-- easing js -->
  <script src="js/jquery.magnific-popup.js"></script>
  <!-- swiper js -->
  <script src="js/swiper.min.js"></script>
  <!-- swiper js -->
  <script src="js/mixitup.min.js"></script>
  <!-- particles js -->
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.nice-select.min.js"></script>
  <!-- slick js -->
  <script src="js/slick.min.js"></script>
  <script src="js/jquery.counterup.min.js"></script>
  <script src="js/waypoints.min.js"></script>
  <script src="js/contact.js"></script>
  <script src="js/jquery.ajaxchimp.min.js"></script>
  <script src="js/jquery.form.js"></script>
  <script src="js/jquery.validate.min.js"></script>
  <script src="js/mail-script.js"></script>
  <!-- custom js -->
  <script src="js/custom.js"></script>
</body>

</html>