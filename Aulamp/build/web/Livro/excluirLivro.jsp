<%-- 
    Document   : excluirLivro
    Created on : 24 de mai. de 2023, 20:55:08
    Author     : 55519
--%>

<%@page import="br.comDAO.LivroDAO"%>
<%@page import="br.comDTO.LivroDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
         <%
            try {
                LivroDTO objLivroDTO = new LivroDTO();
                objLivroDTO.setId_livro
                (Integer.parseInt(request.getParameter("id")));

                LivroDAO objLivroDAO = new LivroDAO();
                objLivroDAO.ExcluirLivro(objLivroDTO);
            } catch (Exception e) {
            }


        %>
        
        
        
    </body>
</html>
