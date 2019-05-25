<%-- 
    Document   : login
    Created on : 07/05/2019, 3:16:38 PM
    Author     : carolinebermeo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="login" content="width=device-width" >
        <script type="text/javascript" src="js/script.js"></script>
        <title>Movie Store - Ordering made easy | Login</title>
        <link rel="stylesheet" type="text/css" href="style.css" >

</head>

<body>


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



    <div class = "loginPage"> 
            
                


        <form 
            class="Lform">
                <input type="name" name="userID" placeholder="UserID"> 
                <input type="password" name="password" placeholder="Password"> 
                <button id="registerSubmit"><b>Submit</b></button>
                <p class="message">Don't have an account click <a class= "point" href="#">here to Register</a>.</p>

        </form>


        
            </div>
              

            <script src='https://code.jquery.com/jquery-3.4.0.min.js'> </script> 
            <script>$('.message a').click(function(){
              $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
                
            });
                
                </script>


</body>





</html>