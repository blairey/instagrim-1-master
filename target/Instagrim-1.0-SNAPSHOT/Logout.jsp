<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>




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
                         <%
                    LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                    if(lg!=null)
                    {
                        %>

                        <a href="upload.jsp"><div href="upload.jsp" id="Upload" title="Upload"></div></a>
                    <%
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getlogedin()) {
                    %>

                <a href="UserProfile.jsp"><div href="UserProfile.jsp" id="UserProfile" title="Profile"></div></a>
                
                <a href="/Images/<%=lg.getUsername()%>"><div href="/Images/<%=lg.getUsername()%>" id="YourImages" title="YourImages"</div></a>
                    <%}
                        }else{
                    %>
                                
                <a href="register.jsp"><div href="register.jsp" id="Register" title="Register"></div></a>
                
                <a href="login.jsp"><div href="login.jsp" id="Login" title="Login"</div></a>
                <%
                
        }%>
                       
        <%
               }%>
            </ul>
        </nav>
        <article>
            <h1>You are attempting to Logout of Instagrim.</h1> 
            <h2> are you sure? </h2>
                <form action="${pageContext.request.contextPath}/LogOut" method="POST">
                    <input type="submit" value="Log Out"> 
                </form>
        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
    </body>
</html>