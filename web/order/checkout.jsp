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
                            <a class="nav-link" href="/link1">
                                Link1
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/link2">
                                Link2
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/link3">
                                Link 3
                            </a>
                        </li>
                    </ul>
                    <div class="d-flex">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link mr-3" href="/cart">
                                    <i class="fas fa-shopping-cart mr-1 mb-1"></i>Cart
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>

        <div class="container">
           <section class="jumbotron text-center">
                    <div class="y-50"></div>
                    <h2 class="jumbotron-heading">Checkout</h2>
            </section>

            <div class="row bg-light p-5">
                <div class="col-md-4 order-md-2 mb-4">
                    <h4 class="d-flex justify-content-between align-items-center mb-3">
                        <span class="text-muted">Your cart</span>
                        <span class="badge badge-secondary badge-pill">3</span>
                    </h4>
                    <ul class="list-group mb-3">
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h6 class="my-0">Product name</h6>
                                <small class="text-muted">Brief description</small>
                            </div>
                            <span class="text-muted">$12</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h6 class="my-0">Second product</h6>
                                <small class="text-muted">Brief description</small>
                            </div>
                            <span class="text-muted">$8</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h6 class="my-0">Third item</h6>
                                <small class="text-muted">Brief description</small>
                            </div>
                            <span class="text-muted">$5</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between bg-light">
                            <div class="text-success">
                                <h6 class="my-0">Promo code</h6>
                                <small>EXAMPLECODE</small>
                            </div>
                            <span class="text-success">-$5</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between">
                            <span>Total (AUD)</span>
                            <strong>$20</strong>
                        </li>
                    </ul>

                    <form class="card p-2">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Promo code">
                            <div class="input-group-append">
                                <button type="submit" class="btn btn-secondary">Redeem</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-md-8 order-md-1">
                    <h4 class="mb-3">Billing address</h4>
                    <form class="needs-validation" novalidate="">
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="firstName">First name</label>
                                <input type="text" class="form-control" id="firstName" placeholder="" value="" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-6">
                                <div class="invalid-feedback">
                                    Valid first name is required.
                                </div>
                                <span style="opacity: 1; left: 283px; top: 44.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                            <div class="col-md-6 mb-3">
                                <label for="lastName">Last name</label>
                                <input type="text" class="form-control" id="lastName" placeholder="" value="" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-7">
                                <div class="invalid-feedback">
                                    Valid last name is required.
                                </div>
                                <span style="opacity: 1; left: 283px; top: 44.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                        </div>

                        <div class="mb-3">
                            <label for="username">Username</label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">@</span>
                                </div>
                                <input type="text" class="form-control" id="username" placeholder="Username" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-8">
                                <div class="invalid-feedback" style="width: 100%;">
                                    Your username is required.
                                </div>
                                <span style="opacity: 1; left: 588.375px; top: 12.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                        </div>

                        <div class="mb-3">
                            <label for="email">Email <span class="text-muted">(Optional)</span></label>
                            <input type="email" class="form-control" id="email" placeholder="you@example.com" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-9">
                            <div class="invalid-feedback">
                                Please enter a valid email address for shipping updates.
                            </div>
                            <span style="opacity: 1; left: 603px; top: 260.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>

                        <div class="mb-3">
                            <label for="address">Address</label>
                            <input type="text" class="form-control" id="address" placeholder="1234 Main St" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-10">
                            <div class="invalid-feedback">
                                Please enter your shipping address.
                            </div>
                            <span style="opacity: 1; left: 603px; top: 346.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>

                        <div class="mb-3">
                            <label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
                            <input type="text" class="form-control" id="address2" placeholder="Apartment or suite" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-11">
                            <span style="opacity: 1; left: 603px; top: 432.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIHZpZXdCb3g9IjAgMCAxNyAxMiI+IDxkZWZzPiA8cGF0aCBpZD0iYSIgZD0iTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3oiLz4gPC9kZWZzPiA8dXNlIGZpbGw9IiNiNmI2YjYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEpIiB4bGluazpocmVmPSIjYSIvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>

                        <div class="row">
                            <div class="col-md-5 mb-3">
                                <label for="country">Country</label>
                                <select class="custom-select d-block w-100" id="country" required="">
                                    <option value="">Choose...</option>
                                    <option>Australia</option>
                                </select>
                                <div class="invalid-feedback">
                                    Please select a valid country.
                                </div>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="state">State</label>
                                <select class="custom-select d-block w-100" id="state" required="">
                                    <option value="">Choose...</option>
                                    <option>NSW</option>
                                </select>
                                <div class="invalid-feedback">
                                    Please provide a valid state.
                                </div>
                            </div>
                            <div class="col-md-3 mb-3">
                                <label for="zip">Postcode</label>
                                <input type="text" class="form-control" id="zip" placeholder="" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-12">
                                <div class="invalid-feedback">
                                    Postcode required.
                                </div>
                                <span style="opacity: 1; left: 123px; top: 44.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                        </div>
                        <hr class="mb-4">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="same-address">
                            <label class="custom-control-label" for="same-address">Shipping address is the same as my billing address</label>
                        </div>
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="save-info">
                            <label class="custom-control-label" for="save-info">Save this information for next time</label>
                        </div>
                        <hr class="mb-4">

                        <h4 class="mb-3">Payment</h4>

                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked="" required="">
                                <label class="custom-control-label" for="credit">Credit card</label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required="">
                                <label class="custom-control-label" for="debit">Debit card</label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="">
                                <label class="custom-control-label" for="paypal">PayPal</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="cc-name">Name on card</label>
                                <input type="text" class="form-control" id="cc-name" placeholder="" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-13">
                                <small class="text-muted">Full name as displayed on card</small>
                                <div class="invalid-feedback">
                                    Name on card is required
                                </div>
                                <span style="opacity: 1; left: 283px; top: 44.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                            <div class="col-md-6 mb-3">
                                <label for="cc-number">Credit card number</label>
                                <input type="text" class="form-control" id="cc-number" placeholder="" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-14">
                                <div class="invalid-feedback">
                                    Credit card number is required
                                </div>
                                <span style="opacity: 1; left: 283px; top: 44.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 mb-3">
                                <label for="cc-expiration">Expiry Date</label>
                                <input type="text" class="form-control" id="cc-expiration" placeholder="" required="">
                                <div class="invalid-feedback">
                                    Expiration date required
                                </div>
                            </div>
                            <div class="col-md-3 mb-3">
                                <label for="cc-cvv">CVV</label>
                                <input type="text" class="form-control" id="cc-cvv" placeholder="" required="" data-kwimpalastatus="alive" data-kwimpalaid="1558930546682-15">
                                <div class="invalid-feedback">
                                    Security code required
                                </div>
                                <span style="opacity: 1; left: 123px; top: 44.5px; width: 19px; min-width: 19px; height: 13px; position: absolute; background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHhtbG5zOnhsaW5rPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rJyB3aWR0aD0nMTcnIGhlaWdodD0nMTInIHZpZXdCb3g9JzAgMCAxNyAxMic+IDxkZWZzPiA8cGF0aCBpZD0nYScgZD0nTTcuOTA5IDEuNDYybDIuMTIxLjg2NHMtLjY3MS4xMy0xLjIwOS4yOTRjMCAwIC40MzcuNjM0Ljc3LjkzOC4zOTEtLjE4LjY1Ny0uMjQ4LjY1Ny0uMjQ4LS44MTEgMS42NjgtMi45NzkgMi43MDMtNC41MyAyLjcwMy0uMDkzIDAtLjQ4Mi0uMDA2LS43MjcuMDE1LS40MzUuMDIxLS41ODEuMzgtLjM3NC40NzMuMzczLjIwMSAxLjE0My42NjIuOTU4IDEuMDA5QzUuMiA4LjAwMy45OTkgMTEgLjk5OSAxMWwuNjQ4Ljg4Nkw2LjEyOSA4LjYzQzguNjAyIDYuOTQ4IDEyLjAwNiA2IDE1IDZoM1Y1aC00LjAwMWMtMS4wNTggMC0yLjA0LjEyMi0yLjQ3My0uMDItLjQwMi0uMTMzLS41MDItLjY3OS0uNDU1LTEuMDM1YTcuODcgNy44NyAwIDAgMSAuMTg3LS43MjljLjAyOC0uMDk5LjA0Ni0uMDc3LjE1NS0uMDk5LjU0LS4xMTIuNzc3LS4wOTUuODIxLS4xNi4xNDYtLjI0NS4yNTQtLjk3NC4yNTQtLjk3NEw3LjU2OS4zODlzLjIwMiAxLjAxMy4zNCAxLjA3M3onLz4gPC9kZWZzPiA8dXNlIGZpbGw9JyMwMDdDOTcnIGZpbGwtcnVsZT0nZXZlbm9kZCcgdHJhbnNmb3JtPSd0cmFuc2xhdGUoLTEpJyB4bGluazpocmVmPScjYScvPiA8L3N2Zz4=&quot;); background-repeat: no-repeat; background-position: 0px 0px; border: none; display: inline; visibility: visible; z-index: auto;"></span></div>
                        </div>
                        <hr class="mb-4">
                        <div class="text-center">
                        <button class="btn btn-primary btn-md" type="submit">Confirm Purchase</button>
                        </div>
                    </form>
                </div>
            </div>

        <footer class="m-4 text-muted text-center text-small">
                <p class="float-right">
                    <a href="#" class="text-muted no-decoration">Back to top</a>
                </p>
                <br><br>
                <p class="">© 2019 Papaya Pty Ltd</p>
            </footer>

        </div>
        <script src="./Checkout example · Bootstrap_files/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="/docs/4.3/assets/js/vendor/jquery-slim.min.js"><\/script>')</script><script src="./Checkout example · Bootstrap_files/bootstrap.bundle.min.js" integrity="sha384-xrRywqdh3PHs8keKZN+8zzc5TX0GRTLCcmivcbNJWm2rs5C8PRhcEn3czEjhAO9o" crossorigin="anonymous"></script>
        <script src="./Checkout example · Bootstrap_files/form-validation.js"></script>
    </body>
</html>