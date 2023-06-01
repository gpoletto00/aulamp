<%-- 
    Document   : alterarLivro.jsp
    Created on : 25 de mai. de 2023, 05:14:06
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
                objLivroDTO.setNome_livro(request.getParameter("nome"));

                LivroDAO objLivroDAO = new LivroDAO();
                objLivroDAO.AlterarLivro(objLivroDTO);
            } catch (Exception e) {
            }


        %>
        
    </body>
</html>
