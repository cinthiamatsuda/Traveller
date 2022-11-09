<!doctype html>
<jsp:useBean id="ErroMSG" type="java.lang.String" scope="request"></jsp:useBean>
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
	integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
	crossorigin="anonymous" />

<link rel="stylesheet" href="./assets/css/style2.css">
<title>Traveller | Erro</title>
</head>

<body>
    <header>
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
                        <a class="nav-link" href="#">Sobre nós</a>
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
            </menu>
        </div>
    </nav>
    <!-- fim navbar principal  -->
    </header>


	<div class="container my-5">
		<div class="text-center">
			<img src="./assets/images/detetive.png" class="logo" alt="" width="250px" heigth="250px">
		</div>

		<div class="row text-center">
			<div class="col-12 col-sm-12 align-self-center">
			<h3> <c:out value="${ErroMSG}"/></h3>
			<p style="text-align:center"><a href="#"><u>Esqueci a minha senha</u></a></p>
			<a href="./login.jsp" type="submit" class="btn btn-secondary btn-md mb-5 ms-1 mt-5">Voltar</a>
			</div>
		</div>
	</div>

	
</body>
</html>