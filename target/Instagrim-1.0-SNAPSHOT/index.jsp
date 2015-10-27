<%-- 
    Document   : index
    Created on : Sep 28, 2014, 7:01:44 PM
    Author     : Administrator
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <header>
            <h1>InstaGrim</h1>
            <h2>the world at your fingertips</h2>
        </header>
        <nav>
            <ul>

               
                <li><a href="upload.jsp"><img src="upload.png" alt="Upload" style="width:400px;height:400px;border:0px"></a></li>
                    <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getlogedin()) {
                    %>
                <li><a href="/Instagrim/Images/<%=lg.getUsername()%>">Your Images</a></li>
                    <%}
                            }else{
                                %>
                 <li><a href="register.jsp"><img src="register.png" alt="Register" style="width:400px;height:400px;border:0px"> </a></li>
                <li><a href="login.jsp"><img src="LogIn.png" alt="Login" style="width:400px;height:400px;border:0px"></a></li>
                <%
                                        
                            
                    }%>
            </ul>
        </nav>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
                <li>&COPY; Blaire Mcleod</li>
            </ul>
        </footer>
    </body>
</html>
