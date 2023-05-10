<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="header.jsp" %>
        <title>Login</title>
    </head>

    <body class="login">
        <div>
            <a class="hiddenanchor" id="signup"></a>
            <a class="hiddenanchor" id="signin"></a>

            <div class="login_wrapper">
                <div class="animate form login_form">
                    <section class="login_content">
                        <form action="Logar" method="post">
                            <h1>Login Sistema</h1>
                            <div>
                                <input type="text" class="form-control" placeholder="Usuário" required="" />
                            </div>
                            <div>
                                <input type="password" class="form-control" placeholder="Senha" required="" />
                            </div>
                            <div>
                                <input type="submit" value="Logar">
                                
                                <!-- 
                                <a class="btn btn-default submit" href="index.html">Logar</a>
                                <a class="reset_pass" href="#">Esqueceu a senha?</a>
                                -->
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                <p class="change_link">Novo no site?
                                    <a href="#signup" class="to_register"> Criar conta </a>
                                </p>

                                <div class="clearfix"></div>
                                <br />

                                <div>
                                    <h1><i class="fa fa-barcode"></i> Sem Opinião</h1>
                                    <p>©2023 Todos os direitos reservados!</p>
                                </div>
                            </div>
                        </form>
                    </section>
                </div>

                <div id="register" class="animate form registration_form">
                    <section class="login_content">
                        <form>
                            <h1>Criar a conta</h1>
                            <div>
                                <input type="text" class="form-control" placeholder="Usuário" required="" />
                            </div>
                            <div>
                                <input type="email" class="form-control" placeholder="Email" required="" />
                            </div>
                            <div>
                                <input type="password" class="form-control" placeholder="Senha" required="" />
                            </div>
                            <div>
                                <a class="btn btn-default submit" href="index.jsp">Criar Conta</a>
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                <p class="change_link">Possui usuário ?
                                    <a href="#signin" class="to_register"> Logar </a>
                                </p>

                                <div class="clearfix"></div>
                                <br />

                                <div>
                                    <h1><i class="fa fa-barcode"></i> Sem Opinião</h1>
                                    <p>©2023 Todos os direitos reservados!</p>    
                                </div>
                            </div>
                        </form>
                    </section>
                </div>
            </div>
        </div>
    </body>
</html>
