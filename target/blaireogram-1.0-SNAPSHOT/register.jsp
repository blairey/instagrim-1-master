<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
        <h1>InstaGrim</h1>
        <h2>the world at your fingertips</h2>
        </header>
        <nav>
            <ul>
                
                <li><a href="/blaireogram/Images/majed">Sample Images</a></li>
            </ul>
        </nav>
       
        <article>
            <h3>Register as user</h3>
            <form method="POST"  action="Register">
                <ul>
                    <li>User Name <input type="text" name="username"></li>
                    <li>Password <input type="password" name="password"></li>
                    <li>First name <input type="text" name="first_name"></li>
                    <li>Last name <input type="text" name="last_name"></li>
                    <li>Email <input type="email" name="email"></li>
                    <li>Street <input type ="text" name="street"></li>
                    <li>City <input type ="text" name="city"></li>
                    <li>Zip <input type ="text" name="zip"></li>
                    
                </ul>
                <br/>
                <input type="submit" value="Register"> 
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/blaireogram">Home</a></li>
            </ul>
        </footer>
    </body>
</html>
