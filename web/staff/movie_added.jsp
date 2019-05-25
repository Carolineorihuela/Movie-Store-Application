<%-- 
    Document   : movie_added
    Created on : 25/05/2019, 2:24:41 PM
    Author     : Takashi
--%>

<%@page import="model_database.*"%>
<%@page import="controller.*"%>
<%@page import="java.sql.*"%>

<%@page contentType="text/html" import="java.util.*" import="model.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movie Added</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
    
    <%
        String id = request.getParameter("ID");
        String title = request.getParameter("title");
        Double rating = Double.valueOf(request.getParameter("rating"));
        String desc = request.getParameter("desc");
        String genre = request.getParameter("genre");
        Double price = Double.valueOf(request.getParameter("price"));
        int stock_number = Integer.parseInt(request.getParameter("stock_number"));
        int release = Integer.parseInt(request.getParameter("release"));
    %>
    
    <body>
        <div class="container">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="mov_man_home.jsp">OMS's Movie Management System</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="movie_manager.jsp">All Movies</a></li>
                    <li class="active"><a href="add_movie.jsp">Add Movie</a></li>
                    <li><a href="movie_update.jsp">Update Movie</a></li>
                    <li><a href="movie_delete.jsp">Delete Movie</a></li>
                </ul>
                </div>
            </nav> 
            <%
                DB_manager manager = (DB_manager)session.getAttribute("manager");
                if (manager == null){ 
                    %><h1 align="center"> Database connection error</h1>  <%                    
                }
                if (manager != null){
                    manager.addMovie(id, title, rating, desc, genre, price, stock_number, release);                
            %>
            <h1>Movie Added</h1>
            <br>
            <h3>Movie detail</h3>
            <p>ID : <%=id%></p>
            <p>Title: <%=title%></p>
            <p>Rating: <%=rating%></p>
            <p>Description: <%=desc%></p>
            <p>Genre: <%=genre%></p>
            <p>Price: $<%=price%></p>
            <p>Stock number: <%=stock_number%></p>
            <p>Year of release: <%=release%></p>
            <%}%>
        </div>
    </body>
    
</html>
