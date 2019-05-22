<%-- 
    Document   : home
    Created on : 07/05/2019, 1:34:43 PM
    Author     : carolinebermeo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

    <head>
         
         <meta  http-equiv="Content-Type" content="text/html" charset="utf-8"> 
         <meta name="register" content="width=device-width" >
         <script type="text/javascript" src="js/script.js"></script>
         <title>Movie Store - Ordering made easy | Register</title>
         <link rel="stylesheet" type="text/css" href="style.css" >
           
    </head>
    <body > 
        
        <header>
            
            <div class="container">

                    <div id="logo">
                            <h1 >Movie</h1>

                            <h2>Store</h2>
                     </div> 
                         <nav> 
                             <ul> 
                                <li><a href="home.jsp" class="active">Home</a></li>

                                <li><a href="movies.jsp" class="active"> Movies</a></li>
                                <li><a href="genre.jsp" class="active"> Genre</a></li>
                                <li><a href="year.jsp" class="active"> Year</a></li>
                            </ul>


                         </nav>  

                         


                        </div>
    
    
    
    </header>



    <div class = "registerPage"> 
            <div class="registerForm">
         <form   action="welcome.jsp" method="POST"class = "Rform">
            <input type="name" name="fName" placeholder="First Name"> 
            <input type="name" name="lName" placeholder="Last Name"> 
            <input type="email" name="email" placeholder="Email"> 
            <input type="password" name="password" placeholder="Password">
            <input type="password" placeholder="Confirm Password">  
            <input class="button" type="submit" value="Register" id="registerSubmit" href="welcome.jsp" name="Submit">
            <button  </button>
        ] 
            <p class="message">Already have an account click <a class="point" href="login.jsp">here to log in </a>.</p>

        </form>


        
            </div>
            </div>  

            <script src='https://code.jquery.com/jquery-3.4.0.min.js'> </script> 
            <script>$('.message a').click(function(){
              $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
                
            });
                
                </script>


    </body>





</html>