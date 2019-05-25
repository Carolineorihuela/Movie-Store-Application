<%-- 
    Document   : mov_man_home
    Created on : 25/05/2019, 2:27:51 PM
    Author     : Takashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
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
                    <li><a href="movie_delete.jsp">Delete Movie</a></li>
                </ul>
                </div>
            </nav> 
            <h1>OMS's movie manager system</h1>
            <br>
            <h4>Welcome to movie management system, you can directly add, update or delete a movie from the database</h4>
            <h4>Please click on navigation link above to use desired function or simply click on one of the option below:</h4>
            <ul>
                <li><a href="movie_manager.jsp">Show all movie in the database</li>
                <li><a href="add_movie.jsp">Add a movie into database</li>
                <li><a href="movie_update.jsp">Update a movie into database</li>
            </ul>
        </div>
        
    </body>
</html>
