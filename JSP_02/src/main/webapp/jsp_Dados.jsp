<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="erro_JSP.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Dados</title>
    </head>
    <body>
        <h2>Cadastro de dados em JSP</h2>
        <%
            int codigo          = Integer.parseInt(request.getParameter("codigos"));
            String descricao    = request.getParameter("descricao");
            String unidade      = request.getParameter("unidade");
            float saldo         = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitatio = Float.parseFloat(request.getParameter("valorUnitario"));
            String obs          = request.getParameter("obs");
        %>
        <pre>
        Codigo do produto = <%=codigo%>
        Descrição do produto = <%=descricao%>
        Unidades = <%=unidade%>
        
        </pre>
    </body>
</html>
