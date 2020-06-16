<%-- 
    Document   : valida
    Created on : 16/06/2020, 01:52:40 PM
    Author     : win8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
            String S_usuario;
            String S_clave;
        %>
    </head>
    <body>
        <%
            S_usuario = request.getParameter("f_usuario");
            S_clave = request.getParameter("f_clave");
            if(S_usuario.equals("luis")&&S_clave.equals("123")){
                response.sendRedirect("menu.jsp");
            }
            else{
                response.sendRedirect("login.jsp");
      
            }
        %>
    </body>
</html>
