<%-- 
    Document   : frmAlterarLivroVIEW
    Created on : 25 de mai. de 2023, 05:09:57
    Author     : 55519
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="alterarLivro.jsp" method="POST"> 
            
            <label>Còdigo do Livro:  </label> <br>
            <input type="text" name="id" 
                   value="<%=request.getParameter("id")%>"> <Br> 
            
            <label>Nome do Livro:  </label> <br>
            <input type="text" name="nome" 
                   value="<%=request.getParameter("nome") %>">
            <Br>       
          
          
           <button type="submit">Alterar</button>
            
        
        
        </form>  
    </body>
</html>
