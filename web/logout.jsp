<%-- 
    Document   : logout
    Created on : 17/05/2019, 1:10:46 PM
    Author     : carolinebermeo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <% session.invalidate();
        //response.sendRedirect("Home.jsp");
        %>
        
        You have been logged out. Click <a href="Home.jsp"> here </a> to return to the main page.
    </body>
</html>
