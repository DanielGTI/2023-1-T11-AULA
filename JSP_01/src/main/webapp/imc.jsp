<!doctype html>
<html>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>IMC</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <body>
        <div id="pag">
            <div id="div_1">

                
                
                    Peso: <input type="text" name="peso" maxlength="5"><br>
                    Altura: <input type="type" name="altura" maxlength="5"><br>
                    <input type="submit" name="enviar" value="Calcular IMC"    >
                </form>
            </div>
            <div id="div_2">
                <iframe name="resultado" width="300" height="300" frameborder="1"></iframe>
            </div>
        </div>    





        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="text-center">
                        IMC - Índice de Massa Corporal
                    </h3>
                    
                    <div class="row">
                        <div class="col-md-12">
                            <dl>
                                <dt>
                                    Formula
                                </dt>
                                <dd>
                                    IMC = peso / (altura * altura)
                                </dd>
                            </dl>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-md-4">
                        </div>
                        <div class="col-md-4">
                            <form role="form" action="resposta.jsp" method="get" target="resultado">    
                                <div class="form-group">

                                    <label for="exampleInputEmail1">
                                        Email address
                                    </label>
                                    <input type="email" class="form-control" id="exampleInputEmail1">
                                </div>
                                <div class="form-group">

                                    <label for="exampleInputPassword1">
                                        Password
                                    </label>
                                    <input type="password" class="form-control" id="exampleInputPassword1">
                                </div>
                                <div class="form-group">

                                    <label for="exampleInputFile">
                                        File input
                                    </label>
                                    <input type="file" class="form-control-file" id="exampleInputFile">
                                    <p class="help-block">
                                        Example block-level help text here.
                                    </p>
                                </div>
                                <div class="checkbox">

                                    <label>
                                        <input type="checkbox"> Check me out
                                    </label>
                                </div> 
                                <button type="submit" class="btn btn-primary">
                                    Submit
                                </button>
                            </form>
                        </div>
                        <div class="col-md-4">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                </div>
                <div class="col-md-4">
                    <h2>
                        Heading
                    </h2>
                    <p>
                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                    </p>
                    <p>
                        <a class="btn" href="#">View details »</a>
                    </p>
                </div>
                <div class="col-md-4">
                </div>
            </div>
        </div>

        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/scripts.js"></script>

    </body>
</html>
