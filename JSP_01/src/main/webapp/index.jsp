<%-- 
    Document   : index
    Created on : 21 de mar. de 2023, 21:29:46
    Author     : DanieL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Olá Mundo</h1>
        <%
            String aula = "JSP";
            out.println("Aula de: <b>" + aula + "</b>");
        %>

    </body>
</html>
