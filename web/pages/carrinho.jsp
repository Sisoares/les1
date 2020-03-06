<%-- 
    Document   : carrinho
    Created on : 06/03/2020, 14:50:51
    Author     : simon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
                                      <a class="dropdown-item" href="cadrastrocli.html"> Cadastrar </a>
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
                        <h2>Carrinho de compras</h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb part end-->

  <!--================Cart Area =================-->
  <section class="cart_area section_padding">
    <div class="container">
      <div class="cart_inner">
        <div class="table-responsive">
          <table class="table">
            <thead>
              <tr>
                <th scope="col">Produto</th>
                <th scope="col">Preço</th>
                <th scope="col">Quantidade</th>
                <th scope="col">Total</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>
                  <div class="media">
                    <div class="d-flex">
                      <img src="img/product/toalha_ovelha.jpg" alt="" />
                    </div>
                    <div class="media-body">
                      <p>Nome do produto</p>
                    </div>
                  </div>
                </td>
                <td>
                  <h5>Preço do produto</h5>
                </td>
                <td>
                  <div class="product_count">
                    <!-- <input type="text" value="1" min="0" max="10" title="Quantity:"
                      class="input-text qty input-number" />
                    <button
                      class="increase input-number-increment items-count" type="button">
                      <i class="ti-angle-up"></i>
                    </button>
                    <button
                      class="reduced input-number-decrement items-count" type="button">
                      <i class="ti-angle-down"></i>
                    </button> -->
                    <span class="input-number-decrement"> <i class="ti-minus"></i></span>
                    <input class="input-number" type="text" value="1" min="0" max="10">
                    <span class="input-number-increment"> <i class="ti-plus"></i></span>
                  </div>
                </td>
                <td>
                  <h5>Preço total</h5>
                </td>
              </tr>
              <tr>
                <td>
                  <div class="media">
                    <div class="d-flex">
                      <img src="img/product/sacola_path.jpg" alt="" />
                    </div>
                    <div class="media-body">
                      <p>Nome do produto</p>
                    </div>
                  </div>
                </td>
                <td>
                  <h5>Preço do produto</h5>
                </td>
                <td>
                  <div class="product_count">
                      <span class="input-number-decrement"> <i class="ti-minus"></i></span>
                      <input class="input-number" type="text" value="1" min="0" max="10">
                      <span class="input-number-increment"> <i class="ti-plus"></i></span>
                  </div>
                </td>
                <td>
                  <h5>Preço total</h5>
                </td>
              </tr>
              <tr class="bottom_button">
                <td>
                  <a class="btn_1" href="#">Atualizar carrinho</a>
                </td>
                <td></td>
                <td></td>
                <td>
                  <div class="cupon_text float-right">
                    <a class="btn_1" href="#">Aplicar cupom</a>
                  </div>
                </td>
              </tr>
              <tr>
                <td></td>
                <td></td>
                <td>
                  <h5>Sub-total</h5>
                </td>
                <td>
                  <h5>R$R$</h5>
                </td>
              </tr>
              <tr class="shipping_area">
                <td></td>
                <td></td>
                <td>
                  <h5>Tipo de entrega</h5>
                </td>
                <td>
                  <div class="shipping_box">
                    <form>
                    <ul class="list">
                      <li>                        
                        <input type="radio" name="tipo1" value="Opção 1"> Tipo 1
                      </li>
                      <li>
                        <input type="radio" name="tipo1" value="Opção 1"> Tipo 2
                      </li>
                      <li>
                        <input type="radio" name="tipo1" value="Opção 1"> Tipo 3
                      </li>
                      <li>
                        <input type="radio" name="tipo1" value="Opção 1"> Tipo 4
                      </li>
                      <tr>
                        <td></td>
                        <td></td>
                        <td>
                          <h5>TOTAL</h5>
                        </td>
                        <td>
                          <h5>R$R$</h5>
                        </td>
                      </tr>
                      
                    </ul>
                  </form>
                    <!--<h6>
                      Calcular entrega
                      <i class="fa fa-caret-down" aria-hidden="true"></i>
                    </h6>
                    <select class="shipping_select">
                      <option value="1">Bangladesh</option>
                      <option value="2">India</option>
                      <option value="4">Pakistan</option>
                    </select>
                    <select class="shipping_select section_bg">
                      <option value="1">Select a State</option>
                      <option value="2">Select a State</option>
                      <option value="4">Select a State</option>
                    </select>
                    <input class="post_code" type="text" placeholder="Postcode/Zipcode" />-->
                    <a class="btn_1" href="#">Atualizar</a>
                  </div>
                </td>
              </tr>
            
          <div class="checkout_btn_inner float-right">
            <a class="btn_1" href="#">Continue comprando</a>
            <a class="btn_1 checkout_btn_1" href="#">Finalizar compra</a>
          </div>
          <tr>
            <td></td>
            <td></td>
            <td>
              <h5>Aqui vai a forma de pagamento</h5>
            </td>
            <td>
              <a class="btn_1 checkout_btn_1" href="finalizarcompra.html">PAGAR</a>
            </td>
          </tr>
        </tbody>
      </table>
        </div>
      </div>
  </section>
  <!--================End Cart Area =================-->
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