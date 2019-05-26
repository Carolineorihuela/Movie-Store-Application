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
        <title>Movie Update</title>
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
                    <li class="active"><a href="movie_update.jsp">Update Movie</a></li>
                    <li><a href="movie_delete.jsp">Delete Movie</a></li>
                </ul>
                </div>
            </nav> 
            <h1> Update Movie </h1>
            <br>
            <h4> Please provide an ID </h4>            
            <form class="form-horizontal" action="movie_updating.jsp" method="post">
                <div class="form-group">
                  <label class="control-label col-sm-2">ID:</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="ID" placeholder="Enter movie ID" required>
                  </div>
                </div>
                <div class="form-group"> 
                  <div class="col-sm-offset-2 col-sm-10">
                    <div class="checkbox">
                      <label><input type="checkbox" required> Confirmation </label>
                    </div>
                  </div>
                </div>
                <div class="form-group"> 
                  <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">Process</button>
                  </div>
                </div>
            </form>
        </div>
    </body>
</html>
