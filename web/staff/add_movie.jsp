<%-- 
    Document   : add_movie
    Created on : 22/05/2019, 6:24:04 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Movie</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <meta name="viewport" content="width=device-width, initial-scale=1">        
    </head>
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
            <h1> Add Movie </h1>
            <br>
            <h4> Please insert detail for movie </h4>
            <form class="form-horizontal" action="movie_added.jsp" method="post">
                <div class="form-group">
                  <label class="control-label col-sm-2">ID:</label>
                  <div class="col-sm-10">
                      <input type="text" class="form-control" name="ID" placeholder="Enter movie ID" required>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Title:</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="title" placeholder="Enter title" required>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Rating:</label>
                  <div class="col-sm-10"> 
                    <input type="number" class="form-control" name="rating" placeholder="Enter rating" required>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Description:</label>
                  <div class="col-sm-10"> 
                    <input type="text" class="form-control" name="desc" placeholder="Enter movie description" required>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Genre:</label>
                  <div class="col-sm-10"> 
                    <input type="text" class="form-control" name="genre" placeholder="Either action, horror or classic" required>
                  </div>
                </div>
                <div class="form-group">    
                  <label class="control-label col-sm-2">Price:</label>
                  <div class="col-sm-10"> 
                    <input type="number" class="form-control" name="price" placeholder="Enter price" required>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Stock Number:</label>
                  <div class="col-sm-10"> 
                    <input type="number" class="form-control" name="stock_number" placeholder="Enter stock number" required>
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Year of release:</label>
                  <div class="col-sm-10"> 
                    <input type="number" class="form-control" name="release" placeholder="Enter year of release" required>
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
                    <button type="submit" class="btn btn-default">Submit</button>
                  </div>
                </div>
            </form>
        </div>
    </body>
</html>
