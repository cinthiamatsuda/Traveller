<!doctype html>
<jsp:useBean id="ErroMSG" type="java.lang.String" scope="request"></jsp:useBean>
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GLVR</title>
    <!-- Bootstrap CSS-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- Bootstrap JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"
        defer></script>
    <!-- Links dos botões de acessibilidade  -->
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
    <header>
<!-- navbar principal  -->
    <main class="navbar-principal">
        <nav class="navbar navbar-expand-lg navbar-light">
            <div class="container-fluid">
                <a class="navbar-brand ms-4" href="#"><i class="fa-solid fa-paper-plane"></i> GLVR</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between" id="navbarNav">
                    <ul class="navbar-nav mx-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Home</a>
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
                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                <span class="material-symbols-outlined text-black"><span> contrast</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><span class="material-symbols-outlined text-black">
                                    text_increase
                                </span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><span class="material-symbols-outlined text-black">
                                    text_decrease
                                </span></a>

                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </main>
    <!-- fim navbar principal  -->
    </header>


	<div class="container my-5">
		<div class="text-center">
			<img src="/images/erro.jpg" class="logo" alt="" width="250px" heigth="250px">
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