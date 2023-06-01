
<%@page import="br.comDTO.LivroDTO"%>
<%@page import="br.comDAO.LivroDAO"%>
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
                objLivroDTO.setNome_livro(request.getParameter("nome"));

                LivroDAO objLivroDAO = new LivroDAO();
                objLivroDAO.CadastrarLivro(objLivroDTO);
            } catch (Exception e) {
            }


        %>

    </body>
</html>
