<%-- 
    Document   : movie_updating
    Created on : 26/05/2019, 8:26:11 PM
    Author     : Takashi
--%>

<%@page import="model_database.DB_manager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movie Update</title>
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
                    <li class="active"><a href="movie_update.jsp">Update Movie</a></li>
                    <li><a href="movie_delete.jsp">Delete Movie</a></li>
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
                %> 
                <form class="form-horizontal" action="#" method="post">
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
                <%
                    //manager.updateMovie(id);
                    //}
                    //if(!manager.checkMovie(id))
                %> <h1>Cannot find Movie ID: <%= id%> in database</h1><%
            }
            %>
        </div>
    </body>
</html>
