<%-- 
    Document   : movie_manager
    Created on : 22/05/2019, 6:30:08 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movie Manager</title>
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
                    <li class="active"><a href="movie_manager.jsp">All Movies</a></li>
                    <li><a href="add_movie.jsp">Add Movie</a></li>
                    <li><a href="movie_update.jsp">Update Movie</a></li>
                    <li><a href="movie_delete.jsp">Delete Movie</a></li>
                </ul>
                </div>
            </nav> 
            <h1> Movie Manager </h1>
            <br>
            <h4> List of all movies in the database </h4>
            <table class="table table-bordered">
                <thead class="h">
                    <tr>
                        <td class="a">ID</td>
                        <td class="a">Title</td>
                        <td class="a">Rating</td>
                        <td class="a">Description</td>
                        <td class="a">Genre</td>
                        <td class="a">Price</td>
                        <td class="a">Stock number</td>
                        <td class="a">Year of release</td>
                    </tr>
                </thead>
            </table>
        </div>
    </body>
</html>
