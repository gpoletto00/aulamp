
<%@page import="br.comDTO.LivroDTO"%>
<%@page import="java.util.ArrayList"%>
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
         
            LivroDAO objLivroDAO = new LivroDAO();
            ArrayList<LivroDTO> lista = objLivroDAO..PesquisarLivro();
            
            
            } catch (Exception e){
            }
            
        %>
        
    </body>
</html>
