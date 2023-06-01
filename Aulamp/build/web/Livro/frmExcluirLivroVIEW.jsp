<%-- 
    Document   : frmExcluirLivroVIEW
    Created on : 24 de mai. de 2023, 20:24:39
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
        <form action="excluirLivro.jsp" method="POST"> 
            
            <label>Còdigo do Livro:  </label> <br>
            <input type="text" name="id" 
                   value="<%=request.getParameter("id")%>"> <Br> 
            
            <label>Nome do Livro:  </label> <br>
            <input type="text" name="nome" 
                   value="<%=request.getParameter("nome") %>">
            <Br>       
          
          
           <button type="submit">Excluir</button>
            
        
        
        </form>  
    </body>
</html>
