<!doctype html>

<jsp:useBean id="Usuario" type="model.Usuario" scope="session"/> 

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html lang="pt-br">



<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GLVR | �rea logada </title>
    <!-- Bootstrap CSS-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- Bootstrap JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"
        defer></script>
    <!-- Links dos bot�es de acessibilidade  -->
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <!-- Links CSS  -->
    <link rel="stylesheet" href="style.css">
    <!-- Link cdn font-awesome  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
        integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>
    <!-- navbar principal  -->
    <nav class="navbar navbar-expand-lg ps-5 pe-5 navbar-light navbar-principal ">
        <div class="container-fluid">
            <a class="navbar-brand" href="#"><i class="fa-solid fa-paper-plane"></i> GLVR</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <menu class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">Sobre n�s</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">Destinos</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">Contato</a>
                    </li>
                </ul>
                    <div class="d-flex align-items-center acessibilidade">
                        <div class="font me-1"> 
                        <a class="nav-link" href="#">
                            <span class="material-symbols-outlined text-black" accesskey="3" onclick="window.toggleContrast()" onkeydown="window.toggleContrast()">contrast</span></a>
                        </div>
                        <div class="d-flex align-items-center acessibilidade">
                            <div class="font me-4">
                                <a href="#" class="dyn-font text-black" onclick="increaseFont()">A+</a> | <a href="#" class="dyn-font text-black"
                                    onclick="decreaseFont()">A-</a>
                        </div>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                	<a href=#><img src="./assets/images/avatar.jpg" width="30px" height="30px" alt="Usu�rio"></a>
                    <button class="btn btn-2" type="button">Cadastrar-se</button>
                </div>
            </menu>
        </div>
    </nav>
    <!-- fim navbar principal  -->

    <!-- Slide 1  -->
    <section class="slide-1">
        <div class="imagens-slide-0"></div>
        <div class="imagens-slide-1"></div>
        <div class="imagens-slide-2"></div>
        <div class="container p-5 slide-1 pb-2">
            <h5 class="text-purple dyn-font">Ol� Samuel!</h5>
            <h1 class="header-titulo py-4 dyn-font">Que bom<br> que voc� voltou!</h1>
            <h5 class="text-muted dyn-font">Vamos organizar a sua pr�xima viagem</h5>
        </div>

        <div class="container ps-0">
            <div class="barra-pesquisa row bg-light ">
                <div class="destinos col-md-3 form-group">
                    <label class="fw-bold dyn-font" for="destinos">Destinos</label>
                    <input class="form-control" type="text" name="destinos" id="destinos" placeholder="ex: Bahia">
                </div>
                <div class="data col-md-3 form-group">
                    <label class="fw-bold dyn-font" for="data">Data</label>
                    <input class="form-control" type="text" name="data" id="data" placeholder="Escolha uma data">
                </div>
                <div class="adultos col-md-2 form-group">
                    <label class="fw-bold dyn-font" for="adultos">Adultos</label>
                    <input class="form-control" type="text" name="adultos" id="adultos" placeholder="ex: 2">
                </div>
                <div class="crianca col-md-2 form-group">
                    <label class="fw-bold dyn-font" for="criancas">Crian�as</label>
                    <input class="form-control" type="text" name="criancas" id="criancas" placeholder="ex: 1">
                </div>
                <div class="col-md-2 d-flex justify-content-end">
                    <button class="btn bg-secondary flex-grow-1"><i
                            class="fa-solid fa-magnifying-glass text-light"></i></button>
                </div>

            </div>
        </div>
    </section>
    <!-- Fim slide 1  -->


    <!-- Slide 2  -->
    <section class="container container-fluid p-5 slide-2">
        <h6 class="text-uppercase text-purple text-center dyn-font">MELHORES DESTINOS</h6>
        <h2 class="header-subtitulo text-center pt-3 pb-5 dyn-font">Explore os Melhores Destinos</h2>
        <section class="container">
            <div class="row justify-content-center col-12">
                <div class="col-lg-3 col-md-6 col-sm-6 h-100">
                    <div class="card border-0">
                        <a href="destinos/Trancoso/trancoso-bahia.html">
                            <img src="./images/melhores-destinos/trancoso.png" class="card-img-top" alt="Trancoso - Bahia">
                        </a>
                    </div>
                    <div class="card border-0 card-avaliacao shadow mt-3 mb-5">
                        <div class="card-body align-items-start">
                            <a href="destinos/Trancoso/trancoso-bahia.html" class="text-purple">
                                <p class="card-text text-purple"><span class="fw-bold dyn-font">Trancoso</span><br>Bahia</p>
                            </a>
                            <div class="row d-flex justify-content-between">
                                <div class="col-6 text-nowrap">
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 h-100">
                    <div class="card border-0">
                        <a href="destinos/Barra da Tijuca/barra.html">
                            <img src="./images/melhores-destinos/barra-da-tijuca.png" class="card-img-top"
                                alt="Barra da Tijuca - Rio de Janeiro">
                        </a>
                    </div>
                    <div class="card border-0 card-avaliacao shadow mt-3 mb-5">
                        <div class="card-body align-items-start">
                            <a href="destinos/Barra da Tijuca/barra.html" class="text-purple">
                                <p class="card-text text-purple"><span class="fw-bold dyn-font">Barra da Tijuca</span><br>Rio de Janeiro</p>
                            </a>
                            <div class="row d-flex justify-content-between">
                                <div class="col-6 text-nowrap">
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 h-100">
                    <div class="card border-0">
                        <a href="destinos/Jericoacoara/jericoacoara.html">
                            <img src="./images/melhores-destinos/jericoacoara.png" class="card-img-top"
                                alt="Jericoacoara - Cear�">
                        </a>
                    </div>
                    <div class="card border-0 card-avaliacao shadow mt-3 mb-5">
                        <div class="card-body align-items-start">
                            <a href="destinos/Jericoacoara/jericoacoara.html" class="text-purple">
                                <p class="card-text text-purple"><span class="fw-bold dyn-font">Jericoacoara</span><br>Cear�</p>
                            </a>
                            <div class="row d-flex justify-content-between">
                                <div class="col-6 text-nowrap">
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 h-100">
                    <div class="card border-0">
                        <a href="destinos/Gramado/gramado.html">
                            <img src="./images/melhores-destinos/gramado.png" class="card-img-top"
                                alt="Gramado - Rio Grande do Sul">
                        </a>
                    </div>
                    <div class="card border-0 card-avaliacao shadow mt-3 mb-5">
                        <div class="card-body align-items-start">
                            <a href="destinos/Gramado/gramado.html" class="text-purple">
                                <p class="card-text text-purple"><span class="fw-bold dyn-font">Gramado</span><br>Rio Grande do Sul</p>
                            </a>
                            <div class="row d-flex justify-content-between">
                                <div class="col-6 text-nowrap">
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                    <i class="fa-solid fa-star fa-sm text-purple"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
    <!-- Fim slide 2  -->

    <!-- Slide 3  -->
    <main class="container container-fluid p-5 slide-3">
        <section>
            <h6 class="text-h6 text-purple dyn-font">NOSSOS SERVI�OS</h6>
            <h1 class="text-h1 my-3 dyn-font">Estrat�gias de Viagem</h1>
            <div class="imagens-slide-3"></div>
            <div class="imagens-slide-4"></div>
            <div class="col-lg-6 col-md-12 col-sm-12 mt-5">
                <div class="row my-4 col-12">

                    <div class="col-2 d-flex justify-content-center align-items-center">
                        <div
                            class="card-body card-icones d-flex justify-content-center text-center shadow border-0 rounded-3">
                            <i class="fa-solid fa-map-pin" style="font-size: 2rem; color: #AC58F5;"></i>
                        </div>
                    </div>

                    <div class="col-10 dyn-font">
                        <h6>Escolha o destino</h6>
                        <p>Escolha o destino mediante o requisito de viagem, como praia, restaurantes ou pontos
                            tur�sticos
                        </p>
                    </div>
                </div>
                <div class="row my-4">
                    <div class="col-2 d-flex justify-content-center align-items-center">
                        <div
                            class="card-body card-icones d-flex justify-content-center text-center shadow border-0 rounded-3">
                            <i class="fa-solid fa-star" style="font-size: 2rem; color: #AC58F5;"></i>
                        </div>
                    </div>
                    <div class="col-10 dyn-font">
                        <h6>Hot�is cinco estrelas</h6>
                        <p>Os melhores hot�is sempre est�o notificados pelo preenchimento das estrelas, avaliados pelos
                            turistas.</p>
                    </div>
                </div>
                <div class="row my-4">
                    <div class="col-2 d-flex justify-content-center align-items-center">
                        <div
                            class="card-body card-icones d-flex justify-content-center text-center shadow border-0 rounded-3">
                            <i class="fa-solid fa-plane-departure" style="font-size: 2rem; color: #AC58F5;"></i>
                        </div>
                    </div>
                    <div class="col-10 dyn-font">
                        <h6>Passagens a�reas</h6>
                        <p>Ser� enviado para o cliente uma identifica��o espec�fica para evitar empecilhos na hora do
                            check-in.
                        </p>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <!-- Fim slide 3  -->

    <!-- Slide 4  -->

    <section class="container-fluid p-5 slide-4">
        <div>
            <h6 class="text-h6 text-purple dyn-font">TIPOS DE VIAGEM</h6>
            <h1 class="slide-4 text-h1 my-3 dyn-font">J� pensou o estilo da sua viagem?</h1>
            <h1 class="slide-4 text-h1 pt-2 mb-4 dyn-font">Existem diversas op��es, veja!</h1>
        </div>

        <div class="row d-flex justify-content-start mt-5 col-12">
            <div class="col-lg-4 col-md-4 col-sm-12 position-relative">
                <img src="./images/tipos-de-viagem/praia.png" alt="" class="card-img img-fluid tipos-imagens mb-3">
                <div class="card-img-overlay">
                    <div class="card-title d-flex">
                        <h6 class="text-h6 px-2 py-1 rounded-pill bg-purple text-white dyn-font">PRAIAS</h6>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-12 position-relative">
                <img src="./images/tipos-de-viagem/cultural.png" alt="" class="card-img img-fluid tipos-imagens mb-3">
                <div class="card-img-overlay">
                    <div class="card-title d-flex">
                        <h6 class="text-h6 px-2 py-1 rounded-pill bg-purple text-white dyn-font">CULTURAL</h6>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-12 position-relative">
                <img src="./images/tipos-de-viagem/deserto.png" alt="" class="card-img img-fluid tipos-imagens mb-3">
                <div class="card-img-overlay">
                    <div class="card-title d-flex">
                        <h6 class="text-h6 px-2 py-1 rounded-pill bg-purple text-white dyn-font">DESERTO BRASILEIRO</h6>
                    </div>
                </div>
            </div>

        </div>

    </section>
    <!-- Fim Slide 4  -->

    <!-- Slide 5  -->
    <section class="slide-5 container">
        <div class="border-linha"></div>
        <h6 class="text-h6 dyn-font">COMENT�RIOS</h6>
        <h1 class="text-h1 dyn-font">Avalia��es dos usu�rios</h1>
        <div class="testimonials">
            <div class="container inner">
                <div class="row col-12">
                    <div class="col-lg-3 col-md-6 col-sm-12 mb-2 ">
                        <div class="testimonial rounded-3 shadow ">
                            <img src="./images/comentarios/comentario1.jpg" alt="Foto usu�rio">
                            <div class="nome dyn-font"><span>Luciana Rocha</span></div>
                            <div class="localizacao dyn-font"><span>S�o Paulo, SP</span></div>
                            <div class="comentario dyn-font">
                                <p>
                                    "Estava em busca de um site que me ajudasse na busca de uma viagem, o site do
                                    Gulliver foi maravilhoso!"
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 col-sm-12 mb-2 ">
                        <div class="testimonial rounded-3 shadow ">
                            <img src="./images/comentarios/comentario2.jpg" alt="Foto usu�rio">
                            <div class="nome dyn-font"><span>Matheus Silva</span></div>
                            <div class="localizacao dyn-font"><span>Bahia, BA</span></div>
                            <div class="comentario dyn-font">
                                <p>
                                    "Recomendo para todos! Uma ajuda e tanto para viajar"
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 col-sm-12 mb-2 ">
                        <div class="testimonial rounded-3 shadow ">
                            <img src="./images/comentarios/comentario3.jpg" alt="Foto usu�rio">
                            <div class="nome dyn-font"><span>Julia Lima</span></div>
                            <div class="localizacao dyn-font"><span>Cuiab�, MT</span></div>
                            <div class="comentario dyn-font">
                                <p>
                                    "A op��o de procurar por tipos de viagem foi o diferencial, sem falar das
                                    variedades"
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 col-sm-12 mb-2 ">
                        <div class="testimonial rounded-3 shadow ">
                            <img src="./images/comentarios/comentario4.jpg" alt="Foto usu�rio">
                            <div class="nome dyn-font"><span>Marina Chou</span></div>
                            <div class="localizacao dyn-font"><span>Uberl�ndia, MG</span></div>
                            <div class="comentario dyn-font">
                                <p>
                                    "Me surpreendi com a plataforma, f�cil e ideial para o prop�sito!"
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Fim Slide 5  -->

    <!-- Newsletter -->
    <section
        class="container-fluid d-flex flex-column justify-content-center align-items-center p-5 newsletter mx-auto">
        <h1 class="newsletter-text text-center text-h1 pt-5 dyn-font">Se inscreva e receba novidades <br>
            exclusivas para clientes</h1>
        <div class="input-group p-5">
            <input type="email" name="EMAIL" id="email" class="form-control newsletter-input" placeholder="E-mail">
            <button type="submit" class="newsletter-btn dyn-font">Inscreva-se</button>
        </div>
    </section>
    <!-- Fim Newsletter -->

    <!-- Footer -->
    <section class="">
        <!-- Footer -->
        <footer class="bg-light text-black">
            <div class="container p-5">
                <div class="row">

                    <div class="col-lg-3 col-md-12 col-sm-12 mb-3 mb-md-0">
                        <h5 class="text-uppercase"><i class="fa-solid fa-paper-plane dyn-font"></i> GLVR</h5>
                        <p class="pt-3 footer-links dyn-font">
                            Viajar nunca foi t�o f�cil! Nos acompanhe nas redes sociais:
                        </p>
                        <div>
                            <div class="text-left">
                                <ul class="list-inline">
                                    <li class="list-inline-item">
                                        <a href="#" class="btn-floating btn-sm icones-footer"><i
                                                class="fab fa-facebook"></i></a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a href="#" class="btn-floating btn-sm icones-footer"><i
                                                class="fab fa-twitter"></i></a>
                                    </li>
                                    <li class="list-inline-item">
                                        <a href="#" class="btn-floating btn-sm icones-footer"><i
                                                class="fab fa-instagram"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-6 col-sm-6 mb-3 mb-md-0">
                        <h5 class="footer-titulo dyn-font">Companhia</h5>

                        <ul class="list-unstyled mb-0 pt-3">
                            <li>
                                <a href="#!" class="footer-links dyn-font">Sobre n�s</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Destinos</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Passagens</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Fale conosco</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-2 col-md-6 col-sm-6 mb-3 mb-md-0">
                        <h5 class="footer-titulo dyn-font">Ajuda</h5>

                        <ul class="list-unstyled pt-3">
                            <li>
                                <a href="#!" class="footer-links dyn-font">SAC</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Cancele a viagem</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-2 col-md-6 col-sm-6 mb-3 mb-md-0">
                        <h5 class="footer-titulo dyn-font">Mais</h5>

                        <ul class="list-unstyled pt-3">
                            <li>
                                <a href="#!" class="footer-links dyn-font">Voos dom�sticos</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Parcerias</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Trabalhos</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-2 col-md-6 col-sm-6 mb-3 mb-md-0">
                        <h5 class="footer-titulo dyn-font">Termos</h5>

                        <ul class="list-unstyled pt-3">
                            <li>
                                <a href="#!" class="footer-links dyn-font">Pol�tica privada</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Termos de uso</a>
                            </li>
                            <li>
                                <a href="#!" class="footer-links dyn-font">Acessibilidade</a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
            <!-- Copyright -->
            <div class="text-center p-3 dyn-font" style="background-color: rgba(0, 0, 0, 0.2);"> Projeto Gulliver | Todos os
                direitos reservados �
            </div>
            <!-- Copyright -->
        </footer>
    </section>
    <!-- Fim Footer -->

    <!-- Leitor Libras -->
    <div vw class="enabled">
        <div vw-access-button class="active"></div>
        <div vw-plugin-wrapper>
            <div class="vw-plugin-top-wrapper"></div>
        </div>
    </div>
    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
    <script>
        new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>
    <!-- Fim Leitor Libras -->

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous">
        </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous">
        </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
        </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="/js/script.js"></script>

</body>

</html>