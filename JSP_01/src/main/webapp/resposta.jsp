<!DOCTYPE html>
<html>
    <head>
        <title></title>
    </head>
    <body>
        <%
            String peso_texto, altura_texto;
            float peso = 0F;
            float altura = 0F;
            float imc;
           
            peso_texto = request.getParameter("peso");
            altura_texto = request.getParameter("altura");
            peso = Float.parseFloat(peso_texto);
            altura = Float.parseFloat(altura_texto);

            imc = peso / (altura * altura);
            
            out.println("Peso = " + (peso) );
            out.println("<br>Altura = " + (altura) );
            out.println("<br>IMC = " + (imc) );
        %>
    </body>
</html>
