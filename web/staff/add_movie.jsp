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
                    <li class="active"><a href="#">Add Movie</a></li>
                    <li><a href="staff_movie_list.jsp">Customer View</a></li>
                    <li><a href="#">Under Development</a></li>
                </ul>
                </div>
            </nav>            
            <h1> Add Movie </h1>
            <p> Please insert detail for movie </p>
            <form class="form-horizontal" action="/action_page.php">
                <div class="form-group">
                  <label class="control-label col-sm-2">Title</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="title" placeholder="Enter title">
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Year</label>
                  <div class="col-sm-10"> 
                    <input type="text" class="form-control" id="year" placeholder="Enter year of release">
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Rating</label>
                  <div class="col-sm-10"> 
                    <input type="text" class="form-control" id="rating" placeholder="Enter rating">
                  </div>
                </div>
                <div class="form-group">
                  <label class="control-label col-sm-2">Description</label>
                  <div class="col-sm-10"> 
                    <input type="text" class="form-control" id="desc" placeholder="Enter movie description">
                  </div>
                </div>
                <div class="form-group">    
                  <label class="control-label col-sm-2">Price</label>
                  <div class="col-sm-10"> 
                    <input type="text" class="form-control" id="price" placeholder="Enter price">
                  </div>
                </div>
                <div class="form-group"> 
                  <div class="col-sm-offset-2 col-sm-10">
                    <div class="checkbox">
                      <label><input type="checkbox"> Confirmation </label>
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
