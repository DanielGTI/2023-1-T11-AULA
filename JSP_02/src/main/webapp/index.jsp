<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de dados</title>
    </head>
    <body>
        <h2>Cadastro de produtos</h2>
        
        <div id="formulario" >
            <form action="action">
                <pre>
                ----  Cadastrar ítens de produtos ----                      
                Código:         <input type="text" name="codigo" >
                Descrição:      <input type="text" name="descricao">
                Unidade:        <input type="text" name="unidade">
                Saldo:          <input type="text" name="saldo">
                Valor Unitário: <input type="text" name="valorUnitario">
                Observações:    <input type="text" name="obs">
                
                <input type="submit" value="Incluir" name="cadastro"><br>
                <input type="reset" value="Limpar">
                </pre>
            </form>            
        </div>    
            
    </body>
</html>

<br>
<br>
<br>