<!doctype html>
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

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
            integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
            integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
            crossorigin="anonymous" />

</head>

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
                        <a class="nav-link" href="/Projeto_Traveller/index.html">Home</a>
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
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <a class="btn btn-1 btn-light me-md-2" type="button" href="/Projeto_Traveller/index.html">Voltar</button></a>
                </div>
            </menu>
        </div>
    </nav>
    <!-- fim navbar principal  -->
    </header>
    
        <div class="container-xxl" style="margin-top: 30px">
            <div class="text-center">
                <img src="./images/mundo.png" width="300px" heigth="300px" alt="mundo">
            </div>

            <div class="row justify-content-center px-3">
                <div class="col-6 col-md-4 align-self-center">
                    <form method="post" action="./login" >

<!--Campo de e-mail  -->
                        <div class="form-group">
                            <label for="email" class="titulos">E-mail</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="Informe o seu e-mail" autofocus required>
                        </div>

<!--Campo de senha  -->
						<div class="form-group">
                            <label for="senha" class="titulos">Senha</label>
                            <div class="input-group mb-2">
                                <input type="password" class="form-control senha" id="senha" name="senha"
                                    placeholder="Ex: sua senha" required>
                                <div class="input-group-prepend">
                                    <div class="input-group-text"> <img src="./images/visibilidade.png"
                                            class="pointer visibilidade" alt="Imagem para exibir senha">
                                    </div>
                                </div>
                            </div>
                        </div>
                        
        <p style="text-align:center"><a href="#"><u>Esqueci a minha senha</u></a></p>
		<p style="text-align:center">Ao continuar, você concorda com os <a href="#">Termos de uso</a> e confirma que leu nossa <a href="#">Política de privacidade e cookies.</a></p>
		<div class="row justify-content-center px-3">
		<button type="submit" class="btn btn-secondary">Fazer login</button>
		</div>
                    </form>
                </div>
            </div>
        </div>

        <script src="./js/exibir_senha.js"></script>
    </body>
</html>