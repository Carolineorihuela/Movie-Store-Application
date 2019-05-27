<%-- 
    Document   : movie_list
    Created on : 27/05/2019, 9:39:52 AM
    Author     : angelicatriant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="author" content="Angelica Triant">
        <title>Movie List</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="angelica_css.css" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-md fixed-top navbar-light bg-white border-bottom shadow navbar-height">
                <a class="navbar-brand p-3" href="../home.jsp">
                    Movie Store
                </a>
                <button
                    class="navbar-toggler m-3"
                    type="button"
                    data-toggle="collapse"
                    data-target="#navbarToggler"
                    aria-controls="navbarToggler"
                    aria-expanded="false"
                    aria-label="Toggle navigation"
                    >
                    <span class="navbar-toggler-icon" />
                </button>

                <div class="collapse navbar-collapse" id="navbarToggler">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="genres.jsp">
                                Genres
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="years.jsp">
                                Years
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="recentley_added.jsp">
                                Recently Added
                            </a>
                        </li>
                    </ul>
                    <div class="d-flex">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link mr-3" href="movie_list.jsp">
                                        <span class="glyphicon glyphicon-shopping-cart"></span> Continue Shopping
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>

        <main role="main">

            <section class="jumbotron text-center">
                <div class="container">
                    <div class="y-50"></div>
                    <h2 class="jumbotron-heading">Shopping Cart</h2>
                </div>
            </section>

            <div class="container bg-light">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-md-offset-1">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th>Quantity</th>
                                    <th class="text-center">Price</th>
                                    <th class="text-center">Total</th>
                                    <th> </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="col-sm-8 col-md-6">
                                        <div class="media">
                                            <a class="thumbnail pull-left" href="#"> <img class="media-object" src="http://icons.iconarchive.com/icons/custom-icon-design/flatastic-2/72/product-icon.png" style="width: 72px; height: 72px;"> </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="#">Product name</a></h4>
                                                <h5 class="media-heading"> by <a href="#">Brand name</a></h5>
                                                <span>Status: </span><span class="text-success"><strong>In Stock</strong></span>
                                            </div>
                                        </div></td>
                                    <td class="col-sm-1 col-md-1" style="text-align: center">
                                        <input type="email" class="form-control" id="exampleInputEmail1" value="3">
                                    </td>
                                    <td class="col-sm-1 col-md-1 text-center"><strong>$4.87</strong></td>
                                    <td class="col-sm-1 col-md-1 text-center"><strong>$14.61</strong></td>
                                    <td class="col-sm-1 col-md-1">
                                        <button type="button" class="btn btn-danger">
                                            <span class="glyphicon glyphicon-remove"></span> Remove
                                        </button></td>
                                </tr>
                                <tr>
                                    <td class="col-md-6">
                                        <div class="media">
                                            <a class="thumbnail pull-left" href="#"> <img class="media-object" src="http://icons.iconarchive.com/icons/custom-icon-design/flatastic-2/72/product-icon.png" style="width: 72px; height: 72px;"> </a>
                                            <div class="media-body">
                                                <h4 class="media-heading"><a href="#">Product name</a></h4>
                                                <h5 class="media-heading"> by <a href="#">Brand name</a></h5>
                                                <span>Status: </span><span class="text-warning"><strong>Leaves warehouse in 2 - 3 weeks</strong></span>
                                            </div>
                                        </div></td>
                                    <td class="col-md-1" style="text-align: center">
                                        <input type="email" class="form-control" id="exampleInputEmail1" value="2">
                                    </td>
                                    <td class="col-md-1 text-center"><strong>$4.99</strong></td>
                                    <td class="col-md-1 text-center"><strong>$9.98</strong></td>
                                    <td class="col-md-1">
                                        <button type="button" class="btn btn-danger">
                                            <span class="glyphicon glyphicon-remove"></span> Remove
                                        </button></td>
                                </tr>
                                <tr>
                                    <td>   </td>
                                    <td>   </td>
                                    <td>   </td>
                                    <td><h5>Subtotal</h5></td>
                                    <td class="text-right"><h5><strong>$24.59</strong></h5></td>
                                </tr>
                                <tr>
                                    <td>   </td>
                                    <td>   </td>
                                    <td>   </td>
                                    <td><h5>Estimated shipping</h5></td>
                                    <td class="text-right"><h5><strong>$6.94</strong></h5></td>
                                </tr>
                                <tr>
                                    <td>   </td>
                                    <td>   </td>
                                    <td>   </td>
                                    <td><h3>Total</h3></td>
                                    <td class="text-right"><h3><strong>$31.53</strong></h3></td>
                                </tr>
                                <tr>
                                    <td>   </td>
                                    <td>   </td>
                                    <td>   </td>
                                    <td>   </td>
                                    <td class="text-right">
                                        <a href="checkout.jsp">
                                            <button type="button" class="btn btn-success text-right">
                                                Checkout <span class="glyphicon glyphicon-play"></span>
                                            </button>
                                        </a>
                                    </td>
                                </tr>                            
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </main>

        <footer class="m-4 text-muted text-center text-small">
            <p class="float-right">
                <a href="#" class="text-muted no-decoration">Back to top</a>
            </p>
            <br><br>
            <p class="">© 2019 Papaya Pty Ltd</p>
        </footer>
    </body>
</html>