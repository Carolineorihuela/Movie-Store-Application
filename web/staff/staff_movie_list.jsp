<%-- 
    Document   : movie_list
    Created on : 22/05/2019, 6:33:24 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movie List</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">   
    </head>
    <body>
        <div class="container">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">Online Movie Store - Staff</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="movie_manager.jsp">Movie Manager</a></li>
                    <li><a href="add_movie.jsp">Add Movie</a></li>
                    <li class="active"><a href="#">Customer View</a></li>
                    <li><a href="#">Under Development</a></li>
                </ul>
                </div>
            </nav>
            <h1> Movie List </h1>
            <p> Click on the movie to view its detail </p>
            <p> Page under development</p>
            <img src="images/page_und_development.png">
        </div>
    </body>
</html>
