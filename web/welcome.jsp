<%-- 
    Document   : registered
    Created on : 07/05/2019, 4:33:44 PM
    Author     : carolinebermeo
--%>
<%@page import="model.*"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="welcome" content="width=device-width" >
         <script type="text/javascript" src="js/script.js"></script>
        <title>Welcome to the Movie Store </title>
         <link rel="stylesheet" type="text/css" href="style.css" >
    </head>
     
        <% 
            String fname = request.getParameter("firstName");
            String lname = request.getParameter("lastName");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            
        %>
    <body>
       
        
    
    
    <header>
            <form action="welcome.jsp" method="POST"></form>
            <div class="container">

                    <div id="logo">
                            <h1 >Movie</h1>

                            <h2>Store</h2>                     </div> 
                         <nav> 
                             <ul> 
                                <li><a href="home.jsp" class="active">Home</a></li>
                                <li><a href="movies.jsp" class="active"> Movies</a></li>
                                <li><a href="genre.jsp" class="active"> Genre</a></li>
                                <li><a href="year.jsp" class="active"> Year</a></li>
                                <li><a> <img class="icon" src="Images/search.jpg"> </a></li>
                                
                            </ul>


                         </nav>  
                            
                         


                        </div>
    
    
    
    </header>
        
        <% if(email != null) { %>
        <h1> <%=fname%> <%=lname%> </h1> 
       
        
        
</body>
        
</html>
