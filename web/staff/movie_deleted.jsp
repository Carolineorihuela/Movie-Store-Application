<%-- 
    Document   : movie_deleted
    Created on : 26/05/2019, 7:27:22 PM
    Author     : Takashi
--%>

<%@page import="model_database.DB_manager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Movie</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">  
    </head>
        <%
            DB_manager manager = (DB_manager)session.getAttribute("manager");
            String id = request.getParameter("ID");
        %>
    <body>
        
        <div class="container">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand active" href="mov_man_home.jsp">OMS's Movie Management System</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="movie_manager.jsp">All Movies</a></li>
                    <li><a href="add_movie.jsp">Add Movie</a></li>
                    <li><a href="movie_update.jsp">Update Movie</a></li>
                    <li class="active"><a href="movie_delete.jsp">Delete Movie</a></li>
                </ul>
                </div>
            </nav>
            <% if (manager == null){
                %>  <h1 align="center"> Cannot reach database</h1>
                    <h2 align="center"> Please try again </h2>
                <%
            }
                if (manager != null){
                    //if(manager.checkMovie(id)){
                %> <h1>Movie ID: <%= id%> has been deleted</h1><%
                    //manager.deleteMovie(id);
                    //}
                    //if(!manager.checkMovie(id))
                %> <h1>Cannot find Movie ID: <%= id%> in database</h1><%
            }
            %>
        </div>
    </body>
</html>
