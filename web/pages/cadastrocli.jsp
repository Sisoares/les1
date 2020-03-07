<%-- 
    Document   : cadastrocli
    Created on : 04/03/2020, 18:10:14
    Author     : simon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Artisanat</title>
   
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="../css/animate.css" type="text/css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="../css/owl.carousel.min.css" type="text/css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="../css/all.css" type="text/css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="../css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="../css/themify-icons.css" type="text/css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="../css/magnific-popup.css" type="text/css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="../css/slick.css" type="text/css">
    <!-- style CSS -->
    <link rel="stylesheet" href="../css/style.css" type="text/css">
    
  
    
</head>
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
                                        <a class="dropdown-item" href="listaprod.html"> Lista de produtos</a>
                                        <a class="dropdown-item" href="produto.html">detalhes do produto</a>
                                        
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
      <!--  <div class="search_input" id="search_input_box">
            <div class="container ">
                <form class="d-flex justify-content-between search-inner">
                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                    <button type="submit" class="btn"></button>
                    <span class="ti-close" id="close_search" title="Close Search"></span>
                </form>
            </div>
        </div>-->
    </header>
    <!-- Header part end-->

    <!-- breadcrumb part start-->
    <section class="breadcrumb_part">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb_iner">
                        <h2>Cadastro</h2>
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
        
       
        <form class="row contact_form" action="#" method="post" novalidate="novalidate">
          <div class="col-md-6 form-group p_star">
            <input type="text" class="form-control" id="name" name="name" value=" " />
            <span class="placeholder" data-placeholder="Username or Email"></span>
          </div>
          <div class="col-md-6 form-group p_star">
            <input type="password" class="form-control" id="password" name="password" value="" />
            <span class="placeholder" data-placeholder="Password"></span>
          </div>
          
          <div class="billing_details">
            <div class="row">
              <div class="col-lg-12">
                <h3>Seus dados</h3>
                <form class="row contact_form" action="#" method="post" novalidate="novalidate">
                  <div class="col-md-6 form-group p_star">
                    <input type="text" class="form-control" id="cli_nome" name="cli_nome" />
                    <span class="placeholder" data-placeholder="Nome completo"></span>
                  </div>
                  
                  <div class="col-md-12 form-group">
                    <input type="text" class="form-control" id="cli_cpf" name="cli_cpf" placeholder="CPF" />
                  </div>
                  <div class="col-md-6 form-group p_star">
                    <input type="text" class="form-control" id="cli_fone" name="cli_fone" />
                    <span class="placeholder" data-placeholder="Telefone"></span>
                  </div>
                  <div class="col-md-6 form-group p_star">
                    <input type="text" class="form-control" id="cli_email" name="cli_email" />
                    <span class="placeholder" data-placeholder="Email"></span>
                  </div>
                  
                  </div>
                  <div class="col-md-12 form-group p_star">
                    <input type="text" class="form-control" id="cli_logradouro" name="cli_logradouro" />
                    <span class="placeholder" data-placeholder="Logradouro"></span>
                  </div>
                  
                  <div class="col-md-12 form-group p_star">
                    <input type="text" class="form-control" id="cli_numcasa" name="cli_numcasa" />
                    <span class="placeholder" data-placeholder="Numero"></span>
                  </div>
                  <div class="col-md-12 form-group p_star">
                    <input type="text" class="form-control" id="cli_complemento" name="cli_complemento" />
                    <span class="placeholder" data-placeholder="Complemento"></span>
                  </div>
                  <div class="col-md-12 form-group p_star">
                    <input type="text" class="form-control" id="cli_bairro" name="cli_bairro" />
                    <span class="placeholder" data-placeholder="Bairro"></span>
                  </div>
                  <div class="col-md-12 form-group p_star">
                    <input type="text" class="form-control" id="cli_municipio" name="cli_municipio" />
                    <span class="placeholder" data-placeholder="Município"></span>
                  </div>
                  <div class="col-md-12 form-group p_star">
                    <input type="text" class="form-control" id="cli_estado" name="cli_estado" />
                    <span class="placeholder" data-placeholder="Estado">
                      <!--<select name="Estado">
                        <option value="São Paulo">São Paulo</option>
                        <option value="São Paulo">Paraná</option>
                      </select>-->
                    </span>
                  </div>
                  
                      <button type="submit"  value="submit" class="btn_3">
                        Salvar
                    </button>
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
                              <a href="sobre.html">Sobre</a>
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
</html>
