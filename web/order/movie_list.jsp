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
                                <a class="nav-link mr-3" href="cart.jsp">
                                    <i class="fas fa-shopping-cart mr-1 mb-1"></i>Cart
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
                    <h1 class="jumbotron-heading">Movie List</h1>
                    <p class="lead text-muted">List of all avaliable movies in the store.</p>
                </div>
            </section>

            <div class="album py-5 bg-light">
                <div class="container">

                                        <div class="row">
                                            <input 
                                        </div>

                    <div class="row">
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie One</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Two</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Three</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Four</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Five</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Six</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Seven</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Eight</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card mb-4 shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Movie Nine</text></svg>
                                <div class="card-body">
                                    <p class="card-text">This should be a couple sentences describing the movie.</p>
                                    <p class="small text-muted text-center">Year | Genre</p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <button type="button" class="btn btn-sm btn-outline-secondary mx-2">View Details</button>
                                        <button type="button" class="btn btn-sm btn-primary mx-2">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
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