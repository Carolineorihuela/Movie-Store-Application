<%-- 
    Document   : home
    Created on : 07/05/2019, 4:30:38 PM
    Author     : carolinebermeo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="home" content ="width=device-width">
        <script type="text/javascript" src="js/script.js"></script>
        <title>Movie Store - Ordering made easy </title>
        <link rel= "stylesheet"  href="style.css" type="text/css">
    <head> 


    <body > 
        <%
            model.User users = (model.User) session.getAttribute("users");
        %>


        <% if (users == null) {%>




        <% }%>

        <header>
            <div class="container">

                <div id="logo">
                    <h1 >Movie</h1>

                    <h2>Store</h2>
                </div> 
                <nav> 
                    <ul> 
                        <li><a href="login.jsp" class="active">Login</a></li>
                        <li><a href="register.jsp" class="active">Register</a></li>

                        <li><a href="browse.jsp" class="active"> Movies</a></li>
                        <li><a href="browse.jsp" class="active"> Genre</a></li>
                        <li><a href="browse.jsp" class="active"> Year</a></li>
                        <li><a href="order/movie_list.jsp" class="active">Order</a></li>

                        <div class = "search">

                            <input type= "text" class="searchBar" name = "searchBar" placeholder="Searching..."> 
                            <a> <img class="icon" src="Images/search.jpg"> </a>


                        </div>
                    </ul>


                </nav>  




            </div>




        </header>



        <figure id="wallpapers">

            <img class= "wallpaper" src="Images/gWalpaper.jpg" >
            <img  class= "wallpaper" src="Images/bWallpaper.jpg">

        </figure>












        <!-- <section id = "section"> 

             <div class="container">

                 <h1>
                 Own It, Keep It. It's Yours. 

                 </h1>

                 <p>
                     Are you tired of having to pay every month for a service you don't even use. Fricken Rosita 
                     is pissing me off.

                 </p>

             </div>




         </section>



         <section id="movieList">

             <div class="container">

                 <div class="movie">

                     <img src="./Images/GuardiansOfTheGalaxy.jpg">
                     <h3>Guardians Of The Galaxy </h3>
                     <h4>PG</h4>
                     <h4>$19.90</h4>


                 </div>

                 <div class="movie">

                         <img src="./Images/BatmanRises.jpeg">
                         <h3>Batman Rises </h3>
                         <h4>M</h4>
                         <h4>$19.90</h4>
 
 
                     </div>

                     <div class="movie">

                             <img src="Images/PeruM.jpg">
                             <h3>Peru Tour </h3>
                             <h4>G</h4>
                             <h4>$19.90</h4>
     
     
                         </div>



             </div>

         </section>

     




         </div>
        
        
        
        <div class="slideshow-container">
           <div class="slides">
 
          <img src="Images/image1.png" style="width:100%">
          </div>

         <div class="slides">
 
         <img src="Images/imgage2.jpg" style="width:100%">
         </div>
          
          <div class="slides fade">
         
         <img src="Images/image3.png" style="width:100%">
 
         </div>

         <div class="slides">
             
          <img src="image.jpg" style="width:100%">
 
          </div>
      </div>
        -->

        <footer>
            <p> Papaya Digital, Copyright &copy; 2019 </p>

        </footer>

    <body> 



</html>